//Un capital C está situado a un tipo de interés R anual ¿al término de cuántos años se doblará? 

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
	Escribir " El Capital se doblará en ", anios, " años";	
	
FinAlgoritmo
