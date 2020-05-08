#!/usr/bin/env bash
gitbook init
git add .
git commit -m "自动打包"
git push origin master
ssh  root@server4.guanweiming.com "cd /root/tech/ && bash run.sh"
