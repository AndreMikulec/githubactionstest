# Set-PSDebug -Trace 2
# https://pscustomobject.github.io/powershell/howto/PowerShell-ISE-Clear-Variables/
Remove-Variable * -ErrorAction SilentlyContinue; Remove-Module *; $error.Clear()

$a = 1
$b = 2
$c = $a + $b
${env:me} = "$c"
$d = $c + $b

echo "INSIDE OS env windir: ${env:windir}"
echo "INSIDE OS env shell: ${env:shell}"

echo "INSIDE me: ${env:me}"

Function FancyColorMessages {
	Write-Host "I am Cyan  - me     - ${env:me}" -ForegroundColor Cyan
	Write-Host "I am Green - windir - ${env:windir}" -ForegroundColor Green
}

echo "PSVAR=psvar1" >> ${env:GITHUB_ENV}

echo INSIDE
FancyColorMessages
$e = 5
$f = 6


