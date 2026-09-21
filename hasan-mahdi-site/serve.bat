@echo off
cd /d "%~dp0"
echo Open http://localhost:8000 - press Ctrl+C to stop.
start http://localhost:8000
py -m http.server 8000
