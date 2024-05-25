@echo off
start https://github.com/tutumomo/open-interpreter
pause

git pull 

call ac 
pip install -U open-interpreter selenium yfinance jupyter-ai BeautifulSoup4

pause
