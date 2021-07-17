##
## 暗号化
##

env.encrypt.local:
	@make _env.encrypt KEY=$(KEY) INPUT=./env/decrypt/local.env OUTPUT=./env/encrypt/local.env

env.decrypt.local:
	@make _env.decrypt KEY=$(KEY) INPUT=./env/encrypt/local.env OUTPUT=./env/decrypt/local.env

##
## 暗号化関数
##

_env.encrypt:
	@if [ -n "$(KEY)" ]; then\
		openssl aes-256-cbc -e -in $(INPUT) -pass pass:$(KEY) | base64 > $(OUTPUT);\
		echo $(OUTPUT);\
	else\
		echo "you need define KEY.\nyou need read README.md.";\
	fi

_env.decrypt:
	@if [ -n "$(KEY)" ]; then\
		cat $(INPUT) | base64 -d | openssl aes-256-cbc -d -out $(OUTPUT) -pass pass:$(KEY);\
		echo $(OUTPUT);\
	else\
		echo "you need define KEY.\nyou need read README.md.";\
	fi
