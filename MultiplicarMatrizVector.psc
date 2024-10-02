Algoritmo MultiplicarMatrizVector
    Dimension matriz[3,3];
    Dimension vector[3];   
    Dimension resultado[3];
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        resultado[i] <- 0;
    FinPara
    Escribir "Ingrese los elementos de la matriz 3x3:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Para j <- 1 Hasta 3 Con Paso 1 Hacer
            Escribir "Elemento [", i, ",", j, "]:";
            Leer matriz[i,j];
        FinPara
    FinPara
    Escribir "Ingrese los elementos del vector de 3 elementos:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Elemento [", i, "]:";
        Leer vector[i];
    FinPara
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        resultado[i] <- 0;
        Para j <- 1 Hasta 3 Con Paso 1 Hacer;
            resultado[i] <- resultado[i] + matriz[i,j] * vector[j];
        FinPara
    FinPara
    Escribir "El vector resultante es:";
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Elemento [", i, "]: ", resultado[i];
    FinPara
FinAlgoritmo