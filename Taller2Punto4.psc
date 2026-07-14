Funcion mcd = HallarMCD(a,b)
	Definir residuo Como Entero
	Mientras b <> 0 Hacer
		residuo = a MOD b
		a = b
		b = residuo
	FinMientras
	mcd = a
FinFuncion

Algoritmo Taller2Punto4
	Definir cifra, mcd Como Entero
	Escribir "Calculadora de máximo común divisor"
	Escribir "Ingrese un número positivo:"
	Leer cifra
	mcd = cifra
	Repetir
		Escribir "Ingrese otro número:"
		Leer cifra
		Si cifra >= 0 Entonces
			mcd = HallarMCD(mcd, cifra)
		FinSi
	Hasta Que cifra < 0
	Escribir "El MCD es: ", mcd
FinAlgoritmo
