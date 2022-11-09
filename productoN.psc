Algoritmo productoN
	
	//Entradas
	Definir n, i, producto Como Entero;
	Escribir "Digite un número: ";
	Leer n;
	i = 1;
	producto = 1;
	
	//Proceso
	Para i <- 1 Hasta n Con Paso 1 Hacer
		producto = producto * i;
	Escribir "El producto desde 1 hasta ", n , " es ", producto;
	Fin Para
	
	
FinAlgoritmo
