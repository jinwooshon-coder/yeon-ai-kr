@echo off
cd /d "C:\C-Antigravity\yeon-ai-kr\yeon-ai-kr_v4.0_2026-05-25"
echo ==========================================
echo   yeon.ai.kr - Local Preview Server (Port 8082)
echo ==========================================
echo.
echo Starting local HTTP server on port 8082...
echo.
start "" "http://localhost:8082/index.html"
python -m http.server 8082
