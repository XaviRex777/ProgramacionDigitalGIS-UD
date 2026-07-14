Algoritmo Taller2Punto10
	Definir cifra, intento, i Como Entero
	cifra = Aleatorio(1,50)
	Para i = 1 Hasta 5 Hacer
		Escribir "Intento ", i, " de 5"
		Escribir "Ingrese un número entre 1 y 50:"
		Leer intento
		Si intento = cifra Entonces
			Escribir "¡Felicidades! Adivinaste el número."
			i = 5
		SiNo
			Si intento < cifra Entonces	
				Escribir "El número es mayor."
			SiNo
				Escribir "El número es menor."
			FinSi
		FinSi
	FinPara
	Si intento <> cifra Entonces
		Escribir "Perdiste :( vuelve a intentarlo"
		Escribir "El número era: ", cifra
	FinSi
FinAlgoritmo