//Un capital C est� situado a un tipo de inter�s R anual �al t�rmino de cu�ntos a�os se doblar�? 

Algoritmo duplicarCapital
	
	//Entradas
	Definir c, r, intAnual, anios, total Como Real;
	Escribir "Ingresa el capital a invertir: ";
	Leer c;
	Escribir "Ingresa la tasa de interes anual (%): ";
	Leer r;
	anios = 0;
	total = 0;
		
	//Proceso 
	intAnual = c * (r/100);
	
	Mientras total < c Hacer
		total = total + intAnual;
		anios = anios + 1;
	Fin Mientras
	
	//Salida
	Escribir " El Capital se doblar� en ", anios, " a�os";	
	
FinAlgoritmo
