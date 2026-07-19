from __future__ import annotations

import argparse
import csv
import json
import os
import re
import shutil
import subprocess
import sys
from pathlib import Path


BASE_TARGET_LUFS = -18.0
STEADY_TARGET_LUFS = -18.0
FOCUS_TARGET_LUFS = -16.0
TRUE_PEAK_DB = -1.5
LOUDNESS_RANGE = 7.0


def parse_args() -> argparse.Namespace:
    script_dir = Path(__file__).resolve().parent
    parser = argparse.ArgumentParser(
        description="Two-pass loudness normalization for ElevenLabs count clips.",
    )
    parser.add_argument(
        "--manifest",
        type=Path,
        default=script_dir / "manifest.csv",
        help="Manifest CSV containing the count asset IDs.",
    )
    parser.add_argument(
        "--asset-dir",
        type=Path,
        default=script_dir,
        help="Directory containing the source MP3 files.",
    )
    parser.add_argument(
        "--raw-dir",
        type=Path,
        default=script_dir.parents[1] / "src" / "main" / "res" / "raw",
        help="Android raw resource directory to sync normalized MP3 files into.",
    )
    parser.add_argument(
        "--ffmpeg",
        type=Path,
        default=None,
        help="Path to the FFmpeg executable. Defaults to ffmpeg on PATH.",
    )
    parser.add_argument(
        "--asset-id",
        action="append",
        dest="asset_ids",
        help="Normalize only the specified asset ID. Repeat for multiple assets.",
    )
    parser.add_argument(
        "--skip-raw-sync",
        action="store_true",
        help="Normalize the source pack without syncing Android raw resources.",
    )
    parser.add_argument(
        "--sync-only",
        action="store_true",
        help="Skip normalization and only sync source MP3s into Android resources.",
    )
    return parser.parse_args()


def target_lufs(asset_id: str) -> float:
    if asset_id.startswith("voice_count_focus_"):
        return FOCUS_TARGET_LUFS
    if asset_id.startswith("voice_count_steady_"):
        return STEADY_TARGET_LUFS
    return BASE_TARGET_LUFS


def load_asset_ids(manifest_path: Path, requested_ids: list[str] | None) -> list[str]:
    with manifest_path.open("r", encoding="utf-8", newline="") as handle:
        manifest_ids = [
            row["asset_id"]
            for row in csv.DictReader(handle)
            if row["asset_id"].startswith("voice_count_")
        ]

    if not requested_ids:
        return manifest_ids

    requested = set(requested_ids)
    missing = requested.difference(manifest_ids)
    if missing:
        raise ValueError(f"Asset IDs not found in manifest: {', '.join(sorted(missing))}")
    return [asset_id for asset_id in manifest_ids if asset_id in requested]


def run_ffmpeg(command: list[str]) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        command,
        check=True,
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="replace",
    )


def measure_loudness(ffmpeg: Path, source: Path, target: float) -> dict[str, str]:
    loudnorm = (
        f"loudnorm=I={target}:TP={TRUE_PEAK_DB}:LRA={LOUDNESS_RANGE}:"
        "dual_mono=true:print_format=json"
    )
    result = run_ffmpeg(
        [
            str(ffmpeg),
            "-hide_banner",
            "-nostats",
            "-i",
            str(source),
            "-af",
            loudnorm,
            "-f",
            "null",
            os.devnull,
        ]
    )
    match = re.search(r'\{\s*"input_i".*?\}', result.stderr, re.DOTALL)
    if match is None:
        raise RuntimeError(f"FFmpeg did not report loudness data for {source.name}")
    stats = json.loads(match.group(0))
    if stats["input_i"] == "-inf":
        raise RuntimeError(f"Audio is silent: {source.name}")
    return stats


def normalize_file(ffmpeg: Path, source: Path, target: float) -> None:
    stats = measure_loudness(ffmpeg, source, target)
    loudnorm = (
        f"loudnorm=I={target}:TP={TRUE_PEAK_DB}:LRA={LOUDNESS_RANGE}:"
        f"measured_I={stats['input_i']}:measured_TP={stats['input_tp']}:"
        f"measured_LRA={stats['input_lra']}:measured_thresh={stats['input_thresh']}:"
        f"offset={stats['target_offset']}:linear=true:dual_mono=true:"
        "print_format=summary"
    )
    temporary = source.with_name(f"{source.stem}.normalized.mp3")
    try:
        run_ffmpeg(
            [
                str(ffmpeg),
                "-hide_banner",
                "-nostats",
                "-y",
                "-i",
                str(source),
                "-af",
                loudnorm,
                "-ar",
                "44100",
                "-ac",
                "1",
                "-c:a",
                "libmp3lame",
                "-b:a",
                "128k",
                "-map_metadata",
                "-1",
                str(temporary),
            ]
        )
        if temporary.stat().st_size < 1_000:
            raise RuntimeError(f"Normalized output is unexpectedly small: {source.name}")
        temporary.replace(source)

        for _ in range(4):
            measured = float(measure_loudness(ffmpeg, source, target)["input_i"])
            correction_db = target - measured
            if abs(correction_db) <= 0.5:
                break
            peak_limit = 10 ** (TRUE_PEAK_DB / 20)
            correction_filter = (
                f"volume={correction_db:.3f}dB,"
                f"alimiter=limit={peak_limit:.6f}:attack=5:release=50:level=false"
            )
            run_ffmpeg(
                [
                    str(ffmpeg),
                    "-hide_banner",
                    "-nostats",
                    "-y",
                    "-i",
                    str(source),
                    "-af",
                    correction_filter,
                    "-ar",
                    "44100",
                    "-ac",
                    "1",
                    "-c:a",
                    "libmp3lame",
                    "-b:a",
                    "128k",
                    "-map_metadata",
                    "-1",
                    str(temporary),
                ]
            )
            if temporary.stat().st_size < 1_000:
                raise RuntimeError(f"Corrected output is unexpectedly small: {source.name}")
            temporary.replace(source)

        final_loudness = float(measure_loudness(ffmpeg, source, target)["input_i"])
        if abs(final_loudness - target) > 0.75:
            raise RuntimeError(
                f"Final loudness missed target for {source.name}: "
                f"{final_loudness:.2f} LUFS vs {target:.2f} LUFS"
            )
    finally:
        temporary.unlink(missing_ok=True)


def main() -> int:
    args = parse_args()
    ffmpeg = args.ffmpeg or shutil.which("ffmpeg")
    if ffmpeg is None:
        print("FFmpeg not found. Supply --ffmpeg or add it to PATH.", file=sys.stderr)
        return 1
    ffmpeg_path = Path(ffmpeg)

    try:
        asset_ids = load_asset_ids(args.manifest, args.asset_ids)
    except ValueError as exc:
        print(str(exc), file=sys.stderr)
        return 1
    if not asset_ids:
        print("No count assets selected.", file=sys.stderr)
        return 1

    args.raw_dir.mkdir(parents=True, exist_ok=True)
    for index, asset_id in enumerate(asset_ids, start=1):
        source = args.asset_dir / f"{asset_id}.mp3"
        if not source.exists():
            print(f"Missing source asset: {source}", file=sys.stderr)
            return 1
        target = target_lufs(asset_id)
        if not args.sync_only:
            try:
                normalize_file(ffmpeg_path, source, target)
            except subprocess.CalledProcessError as exc:
                print(f"FFmpeg failed for {asset_id}: {exc.stderr}", file=sys.stderr)
                return 1
            except Exception as exc:
                print(f"Failed to normalize {asset_id}: {exc}", file=sys.stderr)
                return 1

        if not args.skip_raw_sync:
            shutil.copyfile(source, args.raw_dir / source.name)
        action = "synced" if args.sync_only else f"normalized to {target:.1f} LUFS"
        print(f"[{index}/{len(asset_ids)}] {asset_id} {action}")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
