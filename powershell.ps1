# Set-PSDebug -Trace 2

$a = 1
$b = 2
$c = $a + $b
${env:me} = "$c"
$d = $c + $b

echo "INSIDE OS env windir: ${env:windir}"
echo "INSIDE OS env shell: ${env:shell}"

echo "INSIDE me: ${env:me}"
