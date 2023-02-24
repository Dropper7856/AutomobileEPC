@echo off

set root=F:\AutomobileEPC\Cars

for /d /r "%root%" %%a in (*) do (
  echo Creating file.txt in "%%a"
  echo File content > "%%a\file.txt"
)