Algoritmo ejerSegun
	//Leer un numero del 1 al 7 y escribir el d�a de la semana que corresponde
	
	Definir numDia Como Entero;
	Escribir "Escribe el n�mero del d�a de la semana que deseas verificar de 1 a 7: ";
	leer numDia;
	
	Segun numDia Hacer
		1:
			Escribir "El d�a ",numDia," es: Lunes";
		2:
			Escribir "El d�a ",numDia," es: Martes";
		3:
			Escribir "El d�a ",numDia," es: Mi�rcoles";
		4:
			Escribir "El d�a ",numDia," es: Jueves";
		5:
			Escribir "El d�a ",numDia," es: Viernes";
		6:
			Escribir "El d�a ",numDia," es: S�bado";
		7:
			Escribir "El d�a ",numDia," es: Domingo";
		De Otro Modo:
			Escribir "N�mero inv�lido, el n�mero debe ser entre 1 y 7";
	Fin Segun
	
FinAlgoritmo
