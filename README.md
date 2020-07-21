# Tweet Reader ver0.0.1

## 開発環境
ruby: 2.6.6
Rails: 5.2.4.3
bundler: 2.1.4
database: mysql
Heroku

## 初期変更点
- giboでgitignoreを自動生成
- turbolinksとりあえず無効
- Minitest無効→代わりにgem rspec-rails導入
- gem sass-rails（サポート終了のため）→ gem sassc-rails
- gem rubocop導入
- gem solargraph導入
- config/application.rb追記（タイムゾーン設定など）

## 機能
Twitterアカウントだけでログイン（及びサインアップ）できる
ログイン後のページに遷移する（仮にマイページとする）
マイページではログアウトができる
マイページでは退会ができる
退会後はデーターベースからユーザーの認証情報などが全て削除される
ログアウト、退会後はログイン画面（最初のページ）に戻る

## 実装に使用したgem
devise 4.7.2
omniauth-twitter 1.4.0

## 補足
Twitter認証に特化している為、device特有のメールアドレス認証は見た目上は排除済み。
