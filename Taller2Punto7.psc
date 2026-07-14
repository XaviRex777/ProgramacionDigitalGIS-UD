Funcion f = Factorial(n)
	Definir i, f Como Entero
	f = 1
	Para i = 1 Hasta n Hacer
		f = f * i
	FinPara
FinFuncion
Funcion c = Combinacion(n,r)
	c = Factorial(n)/(Factorial(r)*Factorial(n-r))
FinFuncion
Funcion p = Permutacion(n,r)
	p = Factorial(n)/Factorial(n-r)
FinFuncion
Algoritmo Taller2Punto7
	Definir n, r Como Entero
	Escribir "Ingrese el primer número (n):"
	Leer n
	Escribir "Ingrese el segundo número (r):"
	Leer r
	Si r > n Entonces
		Escribir "Error: r no puede ser mayor que n."
	SiNo
		Escribir "Combinación = ", Combinacion(n,r)
		Escribir "Permutación = ", Permutacion(n,r)
	FinSi
FinAlgoritmo