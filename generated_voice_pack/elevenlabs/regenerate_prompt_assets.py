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
VOICE_SETTINGS = {
    "stability": 0.45,
    "similarity_boost": 0.82,
    "style": 0.45,
    "speed": 0.9,
    "use_speaker_boost": True,
}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Regenerate selected ElevenLabs prompt assets from manifest rows.")
    parser.add_argument(
        "asset_ids",
        nargs="+",
        help="Manifest asset_ids to regenerate.",
    )
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
    return parser.parse_args()


def load_rows(manifest_path: Path, asset_ids: list[str]) -> list[dict[str, str]]:
    wanted = set(asset_ids)
    with manifest_path.open("r", encoding="utf-8", newline="") as handle:
        rows = list(csv.DictReader(handle))

    selected = [row for row in rows if row["asset_id"] in wanted]
    missing = wanted - {row["asset_id"] for row in selected}
    if missing:
        missing_list = ", ".join(sorted(missing))
        raise ValueError(f"Missing manifest rows: {missing_list}")
    return selected


def synthesize(text: str, out_path: Path, api_key: str) -> None:
    url = f"https://api.elevenlabs.io/v1/text-to-speech/{VOICE_ID}?output_format={OUTPUT_FORMAT}"
    payload = json.dumps(
        {
            "text": text,
            "model_id": MODEL_ID,
            "voice_settings": VOICE_SETTINGS,
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
        rows = load_rows(args.manifest, args.asset_ids)
    except ValueError as exc:
        print(str(exc), file=sys.stderr)
        return 1

    args.out_dir.mkdir(parents=True, exist_ok=True)
    if not args.skip_raw_sync:
        args.raw_dir.mkdir(parents=True, exist_ok=True)

    for row in rows:
        asset_id = row["asset_id"]
        out_path = args.out_dir / f"{asset_id}.mp3"
        try:
            synthesize(row["text"], out_path, api_key)
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
            shutil.copyfile(out_path, raw_path)
            print(f"synced {raw_path.name} -> raw")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())