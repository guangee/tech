#!/usr/bin/env bash
git pull origin master
echo "拉去最新内容成功"
gitbook build
docker-compose down
docker build -t tech:0.1 .
echo "书创建完成"
docker-compose up -d
