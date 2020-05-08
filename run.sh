#!/usr/bin/env bash
git pull origin master
echo "拉去最新内容成功"

gitbook build
echo "书创建完成"
