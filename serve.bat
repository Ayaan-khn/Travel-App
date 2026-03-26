@echo off
echo Starting TravelSync frontend at http://localhost:5500
echo Open: http://localhost:5500/mainpage.html
echo.
cd /d "%~dp0frontend\html"
python -m http.server 5500
