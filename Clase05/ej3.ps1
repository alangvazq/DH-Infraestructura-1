Write-Host "Ejercicio 3 - Conteo regresivo"

$valor1 = Read-Host "Ingresa el valor"

$valor1 = [double]$valor1

if ($valor1 -gt 0){
	for (($i = $valor1); $i -ge 0; $i--){
		Write-Host $i}}
else {
	Write-Host "$valor1 es negativo"}