Algoritmo Taller2Punto6
	Definir cifra, divisor Como Entero
	Escribir "Ingrese un número:"
	Leer cifra
	divisor = 2
	Escribir "Los factores primos son:"
	Mientras cifra > 1 Hacer
		Si cifra MOD divisor = 0 Entonces
			Escribir divisor
			cifra = cifra / divisor
		SiNo
			divisor = divisor + 1
		FinSi
	FinMientras
FinAlgoritmo