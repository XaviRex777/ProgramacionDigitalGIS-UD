Funcion resultado <- esPrimo(x)
    Definir resultado Como Logico
    Definir divisor, conteoDivisores Como Entero
    Si x <= 1 Entonces
        resultado <- Falso
    Sino
        conteoDivisores = 0
        Para divisor = 1 Hasta x Con Paso 1 Hacer
            Si x mod divisor = 0 Entonces
                conteoDivisores = conteoDivisores + 1
            FinSi
        FinPara
        Si conteoDivisores = 2 Entonces
            resultado <- Verdadero
        Sino
            resultado <- Falso
        FinSi
    FinSi
FinFuncion
//--------------------------------------------------CODIGO----------------------------------------//
Algoritmo Taller2Punto3
    Definir numeroIngresado Como Entero
    
    Escribir "Sr(a) usuario(a), ingrese un número entero:"
    Leer numeroIngresado
    Si esPrimo(numeroIngresado) Entonces
        Escribir "El número ", numeroIngresado, " es primo."
    Sino
        Escribir "El número ", numeroIngresado, " NO es primo."
    FinSi
FinAlgoritmo