Write-Host "Ejercicio 2 - Mayor, Menor o Igual"

$valor1 = Read-Host "Ingresa el primer valor"
$valor2 = Read-Host "Ingresa el segundo valor"

$valor1 = [double]$valor1
$valor2 = [double]$valor2

if ($valor1 -gt $valor2){
	Write-Host "$valor1 es mayor que $valor2"}
elseif ($valor1 -lt $valor2){
	Write-Host "$valor1 es menor que $valor2"}
else{
	Write-Host "$valor1 es igual que $valor2"}