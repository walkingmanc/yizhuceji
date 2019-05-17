#!/bin/bash
git status
echo 开始提交 !
git add .
git commit -m "a"
git push 
git status
echo "完成提交"