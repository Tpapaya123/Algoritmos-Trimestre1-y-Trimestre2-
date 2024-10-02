Proceso LanzarDado
    Definir resultado Como Entero;
    Definir opcion Como Caracter;
    Definir resultados Como Cadena;
    resultados <- "";
    Repetir
        resultado <- Aleatorio(1, 6);
        Escribir "Has lanzado el dado y ha salido: ", resultado;
        resultados <- resultados;
        Escribir "¿Quieres lanzar el dado nuevamente? (s/n)";
        Leer opcion;
    Hasta Que opcion = "n";;
FinProceso