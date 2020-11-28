# Docker で作る WordPress × MySQL × phpMyAdmin 環境

![thumbnail](https://user-images.githubusercontent.com/45201545/100515662-15419200-31c1-11eb-83f2-54f3fac10e34.png)

## バージョン（2020/11/28 時点)

PHP：7.4.12  
WordPress：5.5.3  
MySQL：8.0.22  
phpMyAdmin：5.0.4

## WordPress の ダッシュボードを表示するまでの手順

### 補足

<p>利用頻度の高いコマンドは make コマンドで実行できます。<br>コマンド一覧 → <a href="https://github.com/jimbaran5601406/docker_wordpress_boilerplate/blob/master/Makefile">コチラ</a><br><br></p>

1. docker_wordpress_boilerplate クローン

```bash
$ git clone git@github.com:jimbaran5601406/docker_wordpress_boilerplate.git
```

2. .env.example を.env ファイルとしてルートディレクトリに複製

   例)

   ```bash:.env
   # MySQL データベース名
   DB_NAME=sample_db
   # MySQL ユーザー名
   DB_USER=root
   # MySQL パスワード
   DB_PASS=root
   # タイムゾーン
   TZ=Asia/Tokyo
   ```

3. コンテナ生成

docker-compose.yml が配置してあるディレクトリで次のコマンドを実行

```bash
$ make up
```

4. 動作確認

- WordPress  
   <http://localhost:8080>
  ![localhost_8080_wp-admin_install php (1)](https://user-images.githubusercontent.com/45201545/100516003-03152300-31c4-11eb-9cde-fb0397e0c705.png)
- phpMyAdmin  
 <http://localhost:8888>
![localhost_8888_](https://user-images.githubusercontent.com/45201545/100516005-04dee680-31c4-11eb-8b4a-a007e139da43.png)
<p align="center">
<br>
That's all.<br>
Happy Hacking.
</p>
