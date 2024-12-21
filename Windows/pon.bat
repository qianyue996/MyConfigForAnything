@echo off

REM 定义HTTP代理
set proxy=http://127.0.0.1:10809
set http_proxy=%proxy%
set https_proxy=%proxy%

call git config --global http.proxy %proxy%
call git config --global https.proxy %proxy%
call npm config set proxy=%proxy%

echo|set /p ="Proxy set up successfully: %proxy%"