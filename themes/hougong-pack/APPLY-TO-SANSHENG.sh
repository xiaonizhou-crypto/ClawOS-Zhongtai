#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")" && pwd)"
TARGET_DEFAULT="/Users/tricia/.openclaw/workspace-xiaokui/clawos-pack-sansheng"
TARGET="$TARGET_DEFAULT"
MODE="preview"

if [[ $# -ge 1 ]]; then
  case "$1" in
    --apply)
      MODE="apply"
      shift
      ;;
    --preview)
      MODE="preview"
      shift
      ;;
  esac
fi

if [[ $# -ge 1 ]]; then
  TARGET="$1"
fi

mappings=(
  "zhongshu:nizhichu"
  "menxia:fuyichu"
  "shangshu:zhangshichu"
  "hubu:neiwufu"
  "xingbu:shenxingsi"
  "gongbu:zaobanchu"
  "libu-renli:mingcefang"
  "bingbu:jiyichu"
  "libu:guiyisi"
  "hanlinyuan:ciguan"
  "taizi:donggongchengzhi"
)

printf 'Hougong Theme Pack apply %s\n' "$MODE"
printf 'Source pack: %s\n' "$ROOT"
printf 'Target project: %s\n\n' "$TARGET"

for pair in "${mappings[@]}"; do
  src_agent="${pair#*:}"
  dst_agent="${pair%%:*}"
  printf '  %s -> %s\n' "$dst_agent" "$src_agent"
done
printf '\n'

if [[ "$MODE" != "apply" ]]; then
  echo 'Preview only. No files changed.'
  exit 0
fi

if [[ ! -d "$TARGET/agents" ]]; then
  echo "ERROR: target agents directory not found: $TARGET/agents" >&2
  exit 1
fi

mkdir -p "$TARGET/assets/avatars"

for pair in "${mappings[@]}"; do
  src_agent="${pair#*:}"
  dst_agent="${pair%%:*}"

  src_dir="$ROOT/agents/$src_agent"
  dst_dir="$TARGET/agents/$dst_agent"

  if [[ ! -d "$src_dir" ]]; then
    echo "ERROR: source role missing: $src_dir" >&2
    exit 1
  fi
  if [[ ! -d "$dst_dir" ]]; then
    echo "ERROR: target role missing: $dst_dir" >&2
    exit 1
  fi

  cp "$src_dir/IDENTITY.md" "$dst_dir/IDENTITY.md"
  cp "$src_dir/SOUL.md" "$dst_dir/SOUL.md"

  avatar_name="$src_agent.png"
  if [[ -f "$ROOT/assets/avatars/$avatar_name" ]]; then
    cp "$ROOT/assets/avatars/$avatar_name" "$TARGET/assets/avatars/$avatar_name"
  fi

done

cp "$ROOT/TONE-AND-TITLES.md" "$TARGET/TONE-AND-TITLES.hougong.md"
cp "$ROOT/ROLE-MAPPING.md" "$TARGET/ROLE-MAPPING.hougong.md"
cp "$ROOT/HIGH-COURT-MAPPING.md" "$TARGET/HIGH-COURT-MAPPING.hougong.md"
cp "$ROOT/AVATAR-ASSET-INDEX.md" "$TARGET/AVATAR-ASSET-INDEX.hougong.md"
cp "$ROOT/APPLY-TO-SANSHENG.md" "$TARGET/APPLY-TO-SANSHENG.hougong.md"
cp "$ROOT/SANSHENG-MIGRATION-CHECKLIST.md" "$TARGET/SANSHENG-MIGRATION-CHECKLIST.hougong.md"

echo 'Apply complete. Expression-layer files copied.'
