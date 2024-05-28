# AtCoder学習用リポジトリ
AtCoderの問題を解く際に使用するリポジトリです。

## Dockerを使った環境構築
### 環境構築手順
1. リポジトリをクローンする
```
$ git clone https://github.com/Kaito1290/atcoder-bootcamp.git
```
2. リポジトリに移動する
```
$ cd atcoder-bootcamp
```
3. イメージをビルドする
```
$ docker-compose build
```
4. コンテナを起動する
```
$ docker-compose up -d
```
5. コンテナに入る
```
$ docker exec -it ruby bash
```