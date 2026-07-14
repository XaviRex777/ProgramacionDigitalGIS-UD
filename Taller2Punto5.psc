Funcion mcd = HallarMCD(a,b)
	Definir residuo Como Entero
	Mientras b <> 0 Hacer
		residuo = a MOD b
		a = b
		b = residuo
	FinMientras
	mcd = a
FinFuncion
Funcion mcm <- HallarMCM(a,b)
	Definir mcd Como Entero
	mcd = HallarMCD(a,b)
	mcm = (a*b)/mcd
FinFuncion
Algoritmo Taller2Punto5
	Definir num1, num2 Como Entero
	Escribir "Calculadora de mínimo común múltiplo"
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Escribir "El MCM es: ", HallarMCM(num1,num2)
FinAlgoritmo
