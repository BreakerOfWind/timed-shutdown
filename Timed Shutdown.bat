@echo off
echo How long before shutdown?
set /p time=
shutdown -s -t %time% /c "Shutting down in the time you set"
