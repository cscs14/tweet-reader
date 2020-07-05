# README

## 開発環境
- ruby: 2.6.6
- Rails: 5.2.4.3
- bundler: 2.1.4
- database: mysql

## 初期変更点
- giboでgitignoreを自動生成
- turbolinksとりあえず無効
- Minitest無効→代わりにgem rspec-rails導入
- gem sass-rails（サポート終了のため）→ gem sassc-rails
- gem rubocop導入
- gem solargraph導入
- config/application.rb追記（タイムゾーン設定など）
