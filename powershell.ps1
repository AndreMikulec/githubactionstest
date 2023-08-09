# Set-PSDebug -Trace 2

$a = 1
$b = 2
$c = $a + $b
${env:me} = "$c"
$d = $c + $b

echo "INSIDE matrix.shell: ${{ matrix.shell }}"
echo "INSIDE OS env shell: ${env:shell}"

echo "INSIDE me: ${env:me}"
