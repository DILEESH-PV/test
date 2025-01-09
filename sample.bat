@echo off
echo Displaying memory usage...
systeminfo | find "Available Physical Memory"
systeminfo | find "Total Physical Memory"
pause
