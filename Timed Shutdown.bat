@echo off
echo How long before shutdown?
set /p time=
shutdown -s -t %time% /c "Shutting in the time you set"