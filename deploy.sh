#!/bin/bash

# 清理构建内容并重新构建
hugo --cleanDestinationDir

# 添加所有变更（包括 content、config、themes 等）
git add .

# 提交
git commit -m "更新博客：$(date '+%Y-%m-%d %H:%M:%S')"

# 推送到远程仓库（源代码）
git push origin main

