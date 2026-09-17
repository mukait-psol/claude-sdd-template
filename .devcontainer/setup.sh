#!/usr/bin/env bash
set -euo pipefail

sudo chown -R "$(id -u):$(id -g)" "$HOME/.claude" 2>/dev/null || true

npm install -g @anthropic-ai/claude-code

claude --version