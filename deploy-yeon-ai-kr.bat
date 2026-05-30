@echo off
chcp 65001 > nul
echo ==========================================
echo   yeon.ai.kr - GitHub Pages Deploy
echo ==========================================
echo.
echo [1/3] Moving to deploy directory...
cd /d "C:\C-Antigravity\yeon-ai-kr\yeon-ai-kr_v4.0_2026-05-25"
echo.
echo [2/3] Adding and committing changes...
git add .
git commit -m "design: implement interactive 3d globe and editorial directory"
echo.
echo [3/3] Pushing to GitHub...
git push
echo.
echo Deploy finished! Please check https://yeon.ai.kr
echo.
pause
