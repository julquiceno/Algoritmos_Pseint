//4.	Elaborar un algoritmo que permita ingresar 20 n�meros 
// y muestre todos los n�meros menores e iguales a 25.

Algoritmo menor25
	
	//Entradas
	Definir i, num Como Entero;
	
	//Proceso
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresa un n�mero: ";
		Leer num;
		si num <= 25 Entonces
			Escribir num;
		FinSi
	Fin Para
	
FinAlgoritmo
