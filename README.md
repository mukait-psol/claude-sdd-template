# claude-sdd

Claude Code で仕様駆動開発（Spec-Driven Development）を始めるためのテンプレートリポジトリです。

## 使い方

1. このテンプレートから新しいリポジトリを作成する
2. VS Code の Dev Containers 拡張でリポジトリを開く（`.devcontainer` が自動的にセットアップされ、Claude Code CLI がインストールされます）
3. `CLAUDE.md` をプロジェクトの内容に合わせて書き換える
4. 実装したい機能について `/spec` コマンドを実行し、`docs/specs/` に仕様書を作成する
5. 仕様書の内容についてレビュー・合意を取る
6. 合意後、実装を進める

## 開発の進め方

`CLAUDE.md` を参照してください。仕様駆動開発の方針、コマンド、規約をまとめています。

## ディレクトリ構成

```
.claude/commands/spec.md   - 仕様書作成用の /spec コマンド
.claude/settings.json      - プロジェクト共有の permissions 設定
.devcontainer/              - 開発コンテナ設定
docs/specs/                 - 仕様書の格納先
CLAUDE.md                   - プロジェクト概要・開発方針
```
