Algoritmo EliminarElementoVector
    Dimension vector[10];
    Definir numero, i, j Como Entero;
    Para i <- 1 Hasta 10 Hacer;
        Escribir "Ingrese el número ", i, ":";
        Leer vector[i];
    FinParA
    Escribir "Ingrese el número a eliminar:";
    Leer numero;
    j <- 1 ;
    Para i <- 1 Hasta 10 Hacer;
        Si vector[i] <> numero Entonces
            vector[j] <- vector[i];
            j <- j + 1;
        FinSi
    FinPara
    Escribir "Vector resultante:";
    Para i <- 1 Hasta j - 1 Hacer
        Escribir vector[i];
    FinPara
FinAlgoritmo