<h1 align="center">family-blog</h2>

## アプリ概要
  子育てを頑張っているママさん達に向けたブログアプリ
  

## family-blogの製作経緯
私には、シングルマザーで育っててくれた母と、２人の子供を持つ姉がいます。  
そんな２人の苦労を間近で見て少しでも、子育ての苦労を和らげるものや、ママさん達で情報を共有できる場があれば良いと思ったので作りました。
それと、なかなか子育て中は、外出する気になれない、と聞いたことがあります。  
ですので、このブログがきっかけで少しでも外に出て、その空気を吸って、気分をリフレッシュしてもらえたらなとも思っております。

## なぜfamily-blogなのか
なぜ、タイトルに「family」をつけているのかというと、ママさんだけが子育てをするのではなく、家族みんなでやっていきたいよね？という願いが込められています。
今の世の中、母親が圧倒的に子育てをしている時間は長いと思います。
それは、仕事の都合上、仕方のないことでもあると思います。ですが、家族で子育てをする、という意識を持てば少しでもママさんの苦労を少なくできるのではないかと思いこのタイトルをつけました。

 
　

## トップページ

<p align="center">
  <img width="1395" alt="スクリーンショット 2020-03-18 14 32 09" src="https://user-images.githubusercontent.com/59870212/76934971-8bec7700-6933-11ea-82b0-a1306499a9ae.png">
  
## 投稿機能
<p align="center">
  <img width="961", height="500" alt="スクリーンショット 2020-03-18 16 19 35" src="https://user-images.githubusercontent.com/59870212/76935371-56945900-6934-11ea-974f-32a007c50cfe.png">
  
## 投稿詳細、コメント機能
<p align="center">
  <img width="961", height="500" alt="スクリーンショット 2020-03-18 16 40 34" src="https://user-images.githubusercontent.com/59870212/76936998-3dd97280-6937-11ea-88c9-a51310f2f59e.png">




# 機能ならびに使用技術

- フロントエンド
  - Haml/Sassでのマークアップ
  - jQueryを用いた動的アニメーション

- サーバーサイド
  - ユーザー登録(/編集)機能(gem Deviseを使用)
  - ユーザー画像の登録機能 (gem Carrierwaveを使用)
  - 投稿(編集、削除)機能
  - 投稿一覧、ページネーション機能(gem kaminariを使用)
  - 投稿詳細、コメント機能

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

# 使用方法
  `$ git clone https://github.com/fujimotohiroki/blog-app.git` <br><br>
  `$ cd blog-app` <br><br>
  `$ bundle install` <br><br>
  `$ rails db:create` <br><br>
  `$ rails db:migrate` <br><br>
  `$ rails s` <br><br>
👉 http://localhost:3000 <br><br>

## 今後やっていくこと
  
## 👀 Author

- [Github](https://github.com/fujimotohiroki)
