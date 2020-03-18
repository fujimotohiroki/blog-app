<h2 align="center">family-blog</h2>

子育てを頑張っているママさん達に向けたブログアプリ

## 🌐 App URL

### **https://今後デプロイ予定**  
　
## 💬 Usage

`$ git clone https://github.com/fujimotohiroki/blog-app.git` <br><br>
$ git clone https://github.com/nakanishikeita03/kei-match2.git
$ cd blog-app
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails s
## 👉 http://localhost:3000
## :art: Top Design

<p align="center">
  <img width="1395" alt="スクリーンショット 2020-03-18 14 32 09" src="https://user-images.githubusercontent.com/59870212/76934971-8bec7700-6933-11ea-82b0-a1306499a9ae.png">
</p><br><br>



# 機能ならびに使用技術

- フロントエンド
  - Haml/Sassでのマークアップ
  - jQueryを用いた動的アニメーション

- サーバーサイド
  - ユーザー登録(/編集)機能(gem Deviseを使用)
  - ユーザー画像の登録機能 (gem Carrierwaveを使用)
  - 投稿(編集、削除)機能
  - 投稿一覧、ページネーション機能(gem kaminariを使用)

- インフラ
  - CapistranoによるEC2インスタンスへの自動デプロイ
  - S3を用いた画像データのクラウドストレージ保存
  - 上記は今後の予定

# 使用技術一覧

- Ruby 2.5.1
- Ruby on Rails 5.2.3
- MySQL 0.5.3
- Haml 5.1.2
- Sass 5.0.7
- jQuery 1.12.4
## 👀 Author

- [Github](https://github.com/fujimotohiroki)
