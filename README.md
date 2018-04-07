# Enjoy Studying Blog

adminページを持つブログサイトです。

## 動作環境

- ruby: 2.4.0
- Rails: 5.1.5

## セットアップ

#### 1.任意のディレクトリにクローン

```bash

git clone git@gitlab.com:techcamp-study/enjoy_studying.git

```

#### 2.bundle install

```bash

bundle

```

#### 3.データベースを作成

```bash

#DB作成
rails db:create

#テーブル作成
rails db:migrate

```

#### 4.初期データ投入

```bash

rails db:seed

```

#### 5.ローカルで立ち上がるか確認

```bash

rails s

```
