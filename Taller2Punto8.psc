Algoritmo Taller2Punto8
	Definir monto, interes, total Como Real
	Definir meses Como Entero
	Escribir "Calculadora de interés simple"
	Escribir "Ingrese el monto del préstamo:"
	Leer monto
	Escribir "Ingrese el número de meses:"
	Leer meses
	Escribir "Ingrese el interés mensual (%):"
	Leer interes
	total = monto * (1 + (interes * meses)/100)
	Escribir "El valor total a pagar es: ", total
FinAlgoritmo