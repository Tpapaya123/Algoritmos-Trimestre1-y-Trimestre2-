Algoritmo VerificarNumeroPrimo
    Definir num, i, resto Como Entero
    Definir primo Como Logico
    primo = Verdadero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
	
    Para i = 2 Hasta num - 1
        resto = num % i
        Si resto = 0 Entonces
            primo = Falso
	
        FinSi
    FinPara
	
    Si primo Entonces
        Escribir "El n�mero ", num, " es primo ."
    Sino
        Escribir "El n�mero ", num, " no es primo."
    FinSi
FinAlgoritmo
