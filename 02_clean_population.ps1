$popClean=$population | Where-Object {

$_.City -ne $_.State

}