// En una tienda se efectuan descuetos a los clientes dependiendo del monto de compra. El descuento se 
// se hace así:
//Si el monto es menor a <500, no hay desucntos
// Monto entre >500 y <1000 es un 5%
// monto entre >1000 y <70000 un 11%
// monto entre >7000 y  <15000 un 18%
// monto mayor a >15000 un 25%

// indentificar entradas y salidas del programa
// Entradas
// Monto de compra Como REAL
// Salida 
// Monto de compra con descuento

// elaborar un psdocodigo en psint

Algoritmo Parcial_1 
	Imprimir "Escriba el Monto de Compra"
	Definir Monto Como Real
	Leer Monto 
	
		si Monto >= 500 Y  Monto <1000
			Resultado = Monto - Monto * 0.05
		FinSi
		si Monto >= 1000 Y Monto <7000
			Resultado = Monto - Monto * 0.11
		FinSi
		si Monto >= 7000 Y Monto <15000
			Resultado = Monto - Monto * 0.18
		FinSi
		si Monto >= 15000
			Resultado = Monto - Monto * 0.25
		FinSi
	
	Imprimir "El Descuento será de"
	Imprimir Resultado

	
	
FinAlgoritmo
// Realizar pruebas de funcionamiento y suba pantallazos de evidencia
// Realizar el diagrama de flujo correspondiente 