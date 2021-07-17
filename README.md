# project start

```zsh
# 暗号化
(make env.encrypt.local KEY=***password***)

# 復号化
(make env.decrypt.local KEY=***password***)
```

## enviroment

shell: zsh

## desc

projectのenvファイルを暗号化で守る仕組み

コマンド実行時にKEYという環境変数に自身で作成したpasswordを指定します。

上記ではzshですが、bashや他のシェル使用している方は適宜変えてください。

## docs start

gitbookで作成されている。

CLI上でインストールしていない方はgitbookをインストールするか、docs/README.mdを直接見ること

## gitbook document build

```zsh
% cd docs && gitbook build
```

## gitbook document start

```zsh
% cd docs && gitbook serve
```
