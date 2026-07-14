Algoritmo Taller2Punto13
	Definir dia, mes, year, diasMes Como Entero
	Definir nombreMes Como Cadena
	Escribir "Ingrese el día:"
	Leer dia
	Escribir "Ingrese el mes:"
	Leer mes
	Escribir "Ingrese el año:"
	Leer year
	Si year <= 0 Entonces
		Escribir "Error: El año debe ser mayor que 0. Es decir después de cristo :)"
	SiNo
		Si mes < 1 O mes > 12 Entonces	
			Escribir "Error: Mes es inválido, solo tenemos 12 meses ;) ."
		SiNo
			Segun mes Hacer	
				1:
					diasMes = 31
					nombreMes = "enero"
				2:
					diasMes = 28
					nombreMes = "febrero"
				3:
					diasMes = 31
					nombreMes = "marzo"
				4:
					diasMes = 30
					nombreMes = "abril"
				5:
					diasMes = 31
					nombreMes = "mayo"
				6:
					diasMes = 30
					nombreMes = "junio"
				7:
					diasMes = 31
					nombreMes = "julio"
				8:
					diasMes = 31
					nombreMes = "agosto"
				9:
					diasMes = 30
					nombreMes = "septiembre"
				10:
					diasMes = 31
					nombreMes = "octubre"
				11:
					diasMes = 30
					nombreMes = "noviembre"
				12:
					diasMes = 31
					nombreMes = "diciembre"
			FinSegun
			Si dia < 1 O dia > diasMes Entonces
				Escribir "Error: Día inválido."
			SiNo
				Escribir dia, " de ", nombreMes, " de ", year
			FinSi
		FinSi
	FinSi
FinAlgoritmo