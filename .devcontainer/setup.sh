#!/usr/bin/env bash
set -euo pipefail

# 名前付きボリュームは初期状態で root 所有のため
sudo chown -R "$(id -u):$(id -g)" "$HOME/.claude" 2>/dev/null || true

npm install -g @anthropic-ai/claude-code

# 仕様駆動のコマンド群を導入する場合（バージョンは固定推奨）
# npx -y cc-sdd@x.y.z --lang ja

# プロジェクト依存関係
# [ -f package.json ] && npm ci

claude --version