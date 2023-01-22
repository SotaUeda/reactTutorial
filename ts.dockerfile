# React イメージ
FROM node:18.12-bullseye

# ディレクトリのコピー
COPY ./app/ /app/
# ワーキングディレクトリ
WORKDIR /app
