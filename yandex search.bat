set url="https://yandex.com/images/search?source=collections&rpt=imageview&url="
Paste
for /f %%i in ('paste') do set PASTED=%%i
set urls=%url%%pasted%
@echo %urls%
start chrome %urls%
pause