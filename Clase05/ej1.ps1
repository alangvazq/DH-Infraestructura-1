Write-Host "Ejercicio 1 - Calculadora de 2 valores"

$valor1 = Read-Host "Ingresa el primer valor"
$valor2 = Read-Host "Ingresa el segundo valor"

$valor1 = [double]$valor1
$valor2 = [double]$valor2

$suma = $valor1 + $valor2
Write-Host "Suma: $suma"

$resta = $valor1 - $valor2
Write-Host "Resta: $resta"

$multiplicacion = $valor1 * $valor2
Write-Host "Multiplicación: $multiplicacion"

$division = $valor1 / $valor2
Write-Host "División: $division"

$modulo = $valor1 % $valor2
Write-Host "Módulo: $modulo"

$exponente = [Math]::Pow($valor1, $valor2)
Write-Host "Exponente: $exponente"
