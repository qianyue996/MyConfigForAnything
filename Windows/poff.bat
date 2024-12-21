@echo off

REM 定义HTTP代理
set http_proxy=
set https_proxy=

call git config --global --unset http.proxy
call git config --global --unset https.proxy
call npm config delete proxy

echo|set /p ="Porxy unset sucessfully"