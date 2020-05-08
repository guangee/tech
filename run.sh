#!/usr/bin/env bash
git pull origin master
echo "拉去最新内容成功"
docker build -t tech:0.1 .
echo "书创建完成"
