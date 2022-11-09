Algoritmo ejerSegun
	//Leer un numero del 1 al 7 y escribir el día de la semana que corresponde
	
	Definir numDia Como Entero;
	Escribir "Escribe el número del día de la semana que deseas verificar de 1 a 7: ";
	leer numDia;
	
	Segun numDia Hacer
		1:
			Escribir "El día ",numDia," es: Lunes";
		2:
			Escribir "El día ",numDia," es: Martes";
		3:
			Escribir "El día ",numDia," es: Miércoles";
		4:
			Escribir "El día ",numDia," es: Jueves";
		5:
			Escribir "El día ",numDia," es: Viernes";
		6:
			Escribir "El día ",numDia," es: Sábado";
		7:
			Escribir "El día ",numDia," es: Domingo";
		De Otro Modo:
			Escribir "Número inválido, el número debe ser entre 1 y 7";
	Fin Segun
	
FinAlgoritmo
