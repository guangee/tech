#!/usr/bin/env bash
gitbook init
echo "创建文件完成"
gitbook build
echo "创建书完成"
gitbook serve
echo "本地发布完成"

