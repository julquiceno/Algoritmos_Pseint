Algoritmo tablasDecrec
	
	//Entradas
	Definir n, i, producto Como Entero;
	Escribir "Digite la tabla de multiplicar: ";
	Leer n;
	i = 1;
	
	//Proceso
	Para i <- 10 Hasta 1 Con Paso -1 Hacer
		producto = n * i;
		Escribir n, " x ", i, " = ", producto;
	Fin Para
	
FinAlgoritmo