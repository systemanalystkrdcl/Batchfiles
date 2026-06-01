@echo off
echo Repairing slow internet...
ipconfig /flushdns
netsh winsock reset
netsh int tcp set global rss=enabled
netsh int tcp set global autotuninglevel=normal
echo Optimization Complete
pause
