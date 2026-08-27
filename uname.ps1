
param(
  [switch]$m,
  [switch]$o
)

if ($m.IsPresent) { 
  $out = ((systeminfo /fo csv | ConvertFrom-Csv)."System Type").Trim()
  $out = $out -replace "-.*$", ""
  if("$out" -eq "x64") { $out =  "x86_64" }
  $outlong = "$outlong $out"
}

if ($o.IsPresent) { 
  $out = ((systeminfo /fo csv | ConvertFrom-Csv)."OS Name").Trim()
  $out = $out -replace "Microsoft ", "" -replace " .*$"
  $outlong = "$outlong $out" 
}

"$outlong".trimStart()