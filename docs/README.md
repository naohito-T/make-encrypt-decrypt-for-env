# Introduction

## make version

```sh
$ make --version
GNU Make 3.81
Copyright (C) 2006  Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; n
```

## envファイル作成の流れ

- 1. envファイルを作成しdecryptにenvファイルを配置する。
- 2. 作成後、任意のpasswordを設定しMakefileがおいてあるディレクトリでencryptコマンドを実行する
- 3. encryptコマンド実行後、encryptに暗号化されたファイルが作成される。

## 利用方法

・上記を踏まえ、新規プロジェクト参加者には暗号化したenvファイルとpassを渡し復号してからprojectを利用してもらう。
