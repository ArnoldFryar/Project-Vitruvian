from __future__ import annotations

import argparse
import csv
import json
import os
import shutil
import sys
import urllib.error
import urllib.request
from pathlib import Path


VOICE_ID = os.environ.get("ELEVENLABS_VOICE_ID", "Ute0rks3urS0OK8lOi6e")
API_KEY_ENV = "ELEVENLABS_API_KEY"
MODEL_ID = "eleven_multilingual_v2"
OUTPUT_FORMAT = "mp3_44100_128"

BASE_SETTINGS = {
    "stability": 0.45,
    "similarity_boost": 0.82,
    "style": 0.45,
    "speed": 0.9,
    "use_speaker_boost": True,
}

STEADY_SETTINGS = {
    "stability": 0.55,
    "similarity_boost": 0.8,
    "style": 0.2,
    "speed": 0.82,
    "use_speaker_boost": True,
}

FOCUS_SETTINGS = {
    "stability": 0.35,
    "similarity_boost": 0.85,
    "style": 0.8,
    "speed": 0.95,
    "use_speaker_boost": True,
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Regenerate ElevenLabs count assets from manifest rows.")
    parser.add_argument(
        "--manifest",
        type=Path,
        default=Path(__file__).with_name("manifest.csv"),
        help="Manifest CSV containing asset_id,text rows.",
    )
    parser.add_argument(
        "--out-dir",
        type=Path,
        default=Path(__file__).resolve().parent,
        help="Directory to write regenerated MP3 files into.",
    )
    parser.add_argument(
        "--raw-dir",
        type=Path,
        default=Path(__file__).resolve().parents[2] / "src" / "main" / "res" / "raw",
        help="Android raw resource directory to sync generated MP3 files into.",
    )
    parser.add_argument(
        "--skip-raw-sync",
        action="store_true",
        help="Generate assets without copying them into Android raw resources.",
    )
    parser.add_argument(
        "--include-preview",
        action="store_true",
        help="Also regenerate voice_preview_count_sample from the manifest.",
    )
    parser.add_argument(
        "--only-missing",
        action="store_true",
        help="Skip synthesis when the output MP3 already exists.",
    )
    parser.add_argument(
        "--asset-id",
        action="append",
        dest="asset_ids",
        help="Regenerate only the specified asset ID. Repeat for multiple assets.",
    )
    return parser.parse_args()


def load_rows(
    manifest_path: Path,
    include_preview: bool,
    asset_ids: list[str] | None,
) -> list[dict[str, str]]:
    with manifest_path.open("r", encoding="utf-8", newline="") as handle:
        rows = list(csv.DictReader(handle))

    selected_ids = set(asset_ids or [])
    selected: list[dict[str, str]] = []
    for row in rows:
        asset_id = row["asset_id"]
        if selected_ids and asset_id in selected_ids:
            selected.append(row)
        elif not selected_ids and asset_id.startswith("voice_count_"):
            selected.append(row)
        elif not selected_ids and include_preview and asset_id == "voice_preview_count_sample":
            selected.append(row)

    missing_ids = selected_ids.difference(row["asset_id"] for row in selected)
    if missing_ids:
        missing = ", ".join(sorted(missing_ids))
        raise ValueError(f"Asset IDs not found in manifest: {missing}")
    return selected


def settings_for(asset_id: str) -> dict[str, object]:
    if asset_id.startswith("voice_count_steady_"):
        return STEADY_SETTINGS
    if asset_id.startswith("voice_count_focus_"):
        return FOCUS_SETTINGS
    return BASE_SETTINGS


def synthesize(asset_id: str, text: str, out_path: Path, api_key: str) -> None:
    url = f"https://api.elevenlabs.io/v1/text-to-speech/{VOICE_ID}?output_format={OUTPUT_FORMAT}"
    payload = json.dumps(
        {
            "text": text,
            "model_id": MODEL_ID,
            "voice_settings": settings_for(asset_id),
        }
    ).encode("utf-8")
    request = urllib.request.Request(
        url,
        data=payload,
        headers={
            "xi-api-key": api_key,
            "Accept": "audio/mpeg",
            "Content-Type": "application/json",
        },
        method="POST",
    )
    with urllib.request.urlopen(request, timeout=120) as response:
        out_path.write_bytes(response.read())


def main() -> int:
    args = parse_args()
    api_key = os.environ.get(API_KEY_ENV)
    if not api_key:
        print(f"Missing {API_KEY_ENV} environment variable.", file=sys.stderr)
        return 1

    try:
        rows = load_rows(args.manifest, args.include_preview, args.asset_ids)
    except ValueError as exc:
        print(str(exc), file=sys.stderr)
        return 1
    if not rows:
        print("No count rows found in manifest.", file=sys.stderr)
        return 1

    args.out_dir.mkdir(parents=True, exist_ok=True)
    if not args.skip_raw_sync:
        args.raw_dir.mkdir(parents=True, exist_ok=True)

    for row in rows:
        asset_id = row["asset_id"]
        text = row["text"]
        out_path = args.out_dir / f"{asset_id}.mp3"
        if args.only_missing and out_path.exists():
            print(f"skipped existing {out_path.name}")
        else:
            try:
                synthesize(asset_id, text, out_path, api_key)
            except urllib.error.HTTPError as exc:
                detail = exc.read().decode("utf-8", errors="replace")
                print(f"HTTP error for {asset_id}: {exc.code} {detail}", file=sys.stderr)
                return 1
            except Exception as exc:
                print(f"Failed to generate {asset_id}: {exc}", file=sys.stderr)
                return 1

            print(f"generated {asset_id} -> {out_path.name}")

        if not args.skip_raw_sync:
            raw_path = args.raw_dir / out_path.name
            if not args.only_missing or not raw_path.exists():
                shutil.copyfile(out_path, raw_path)
                print(f"synced {raw_path.name} -> raw")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
