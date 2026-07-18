@echo off
title Wodniack Local Server
echo Starting local web server at http://localhost:3000...
echo.
echo Open http://localhost:3000 in your web browser.
echo.
echo Press Ctrl+C in this terminal window to stop the server.
echo.
python -m http.server 3000
