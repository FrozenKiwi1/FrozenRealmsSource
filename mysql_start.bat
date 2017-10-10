@echo off
cd /D %~dp0
echo Please wait  ...
echo MySQL is starting... (console)

mysql\bin\mysqld --defaults-file=mysql\bin\my.ini --standalone --console

echo Done!