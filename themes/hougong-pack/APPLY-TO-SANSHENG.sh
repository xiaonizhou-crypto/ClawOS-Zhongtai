#!/usr/bin/env bash
set -euo pipefail

# Dry-run oriented helper for applying Hougong Theme Pack onto a sansheng-style project.
# This script only prints the copy plan by default. Review before executing any real replacement.

ROOT="$(cd "$(dirname "$0")" && pwd)"
TARGET_DEFAULT="/Users/tricia/.openclaw/workspace-xiaokui/clawos-pack-sansheng"
TARGET="${1:-$TARGET_DEFAULT}"

cat <<EOF
Hougong Theme Pack apply preview
Source pack: $ROOT
Target project: $TARGET

Planned role mapping:
  zhongshu      -> nizhichu
  menxia        -> fuyichu
  shangshu      -> zhangshichu
  hubu          -> neiwufu
  xingbu        -> shenxingsi
  gongbu        -> zaobanchu
  libu-renli    -> mingcefang
  bingbu        -> jiyichu
  libu          -> guiyisi
  hanlinyuan    -> ciguan
  taizi         -> donggongchengzhi

Preview only. No files changed.
EOF
