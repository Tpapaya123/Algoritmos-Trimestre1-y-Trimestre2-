Algoritmo verificarfechajunior
    definir dia,mes,ano como real;Escribir "ingrese el dia";leer dia;Escribir "ingresa el mes";leer mes;Escribir "ingresa el a�o";leer ano;
    Si (ano > 0) Y (mes >= 1) Y (mes <= 12) Entonces Escribir "nada ";SiNo escribir "la fecha es invalida";finsi
    Segun mes Hacer
            Si (dia >= 1) Y (dia <= 31) Entonces Escribir "La fecha es v�lida.";Sino Escribir "El dia ingresado no es v�lido.";FinSi
            Si (dia >= 1) Y (dia <= 30) Entonces Escribir "La fecha es v�lida.";Sino Escribir "El dia ingresado no es v�lido.";FinSi
            Si ((ano MOD 4 = 0) Y (ano MOD 100 <> 0)) O (ano MOD 400 = 0) Entonces
                Si (dia >= 1) Y (dia <= 29) Entonces Escribir "La fecha es v�lida."; Sino Escribir "El dia ingresado no es v�lido.";FinSi
            Sino
                Si (dia >= 1) Y (dia <= 28) Entonces
                    Escribir "La fecha es v�lida.";
                Sino
                    Escribir "El dia ingresado no es v�lido.";
                FinSi
            FinSi
        De Otro Modo:
            Escribir "El mes ingresado no es v�lido.";
    FinSegun
FinAlgoritmo