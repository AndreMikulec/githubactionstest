Set-PSDebug -Trace 2

$a = 1
$b = 2
$c = $a + $b
${env:me} = "$c"
$d = $c + $b

echo $"me: ${env:me}"
