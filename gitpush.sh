#!/bin/bash
git status
echo 开始提交 !
git add .
git commit -m "a"
git push 
echo "完成提交"
git status
