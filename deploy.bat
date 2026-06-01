@echo off
set /p msg="输入更新内容（回车默认为 quick update）: "
if "%msg%"=="" set msg=quick update
git add -A
git commit -m "%msg%"
git push
echo.
echo ✅ 部署完成！刷新 https://denaeprom-cloud.github.io/portfolio/
pause
