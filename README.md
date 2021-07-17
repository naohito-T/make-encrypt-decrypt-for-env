# project start

```zsh
# 暗号化
(make env.encrypt.local KEY=***password***)

# 復号化
(make env.decrypt.local KEY=***password***)
```

# enviroment

shell: zsh
## desc

projectのenvファイルを暗号化で守る仕組み
コマンド実行時に環境変数を指定します。
上記ではzshですが、bashや他のシェル使用している方は適宜変えてください。
