function Normalize-City {

param($city)

$c=$city.ToUpper()

$c=$c -replace '\s+CITY$',''
$c=$c -replace '\s+TOWN$',''
$c=$c -replace '^ST ','SAINT '
$c=$c -replace '^MT ','MOUNT '

return $c.Trim()

}