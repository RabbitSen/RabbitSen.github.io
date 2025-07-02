@echo off
echo 提交并推送...
git add .
git commit -m "更新博客 %date% %time%"
git push origin main
