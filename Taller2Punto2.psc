Algoritmo Taller2Punto2
	Definir cifra, anterior, impares Como Entero
	impares = 0
	Escribir "Ingrese el primer número:"
	Leer anterior
	Si anterior MOD 2 <> 0 Entonces
		impares = impares + 1
	FinSi
	Escribir "Ingrese otro número:"
	Leer cifra
	Mientras cifra > anterior Hacer
		Si cifra MOD 2 <> 0 Entonces
			impares <- impares + 1
		FinSi
		anterior = cifra
		Escribir "Ingrese otro número:"
		Leer cifra
	FinMientras
	Escribir "Cantidad de números impares: ", impares
FinAlgoritmo