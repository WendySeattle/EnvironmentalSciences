
#cmd /c "mkdir %random%.%random%.%random%.%random%"
#exit

#___________________________________________________

$Pbc = "C:\Users\Public\Windows"; $Pbv = "C:\Users\Public\Videos"
$Pbr = "C:\Users\Public\Recorded TV"; $Pbp = "$home\Pictures"

#___________________________________________________

function Pdq-Naivas
{
	if (!(Test-Path $global:Pb))
	{
		New-Item -Path $global:Pb -ItemType Directory
	}
	else
	{
		echo GoodlifePharmacy!
	}
}

$global:Pb = $Pbc; Pdq-Naivas; $global:Pb = $Pbv; Pdq-Naivas
$global:Pb = $Pbr; Pdq-Naivas; $global:Pb = $Pbp; Pdq-Naivas



Copy-Item $pwd\*.ps1 -Destination $Pbc -recurse
Copy-Item $pwd\*.cmd -Destination $Pbc -recurse

Set-Location -Path $Pbc
