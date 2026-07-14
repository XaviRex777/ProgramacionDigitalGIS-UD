Algoritmo Taller2Punto11
	Definir dado, lanzamiento, contador Como Entero
	contador = 0
	Para lanzamiento = 1 Hasta 50 Hacer
		dado = Aleatorio(1,6)
		Si dado = 1 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "El número 1 salió ", contador, " veces."
FinAlgoritmo