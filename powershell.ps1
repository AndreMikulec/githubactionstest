# Set-PSDebug -Trace 2
Remove-Variable * -ErrorAction SilentlyContinue

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

echo INSIDE
FancyColorMessages
$e = 5
$f = 6



