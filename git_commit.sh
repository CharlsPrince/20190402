#!/bin/bash

git add .

read -p "请输入你提交的信息: " msg

git commit -m ${msg}

git push origin master

exit 0