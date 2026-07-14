Algoritmo Taller2Punto14
	Definir cifra, suma, i, parr Como Entero
	Escribir "Ingrese un número:"
	Leer cifra
	Si cifra MOD 2 = 0 Entonces
		parr <- cifra + 2
	SiNo
		parr <- cifra + 1
	FinSi
	suma = 0
	Para i = 1 Hasta cifra Hacer
		suma <- suma + parr
		parr <- parr + 2
	FinPara
	Escribir "La suma de los ", cifra, " números pares después de ", cifra, " es ", suma
FinAlgoritmo