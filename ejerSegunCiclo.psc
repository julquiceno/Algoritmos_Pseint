Algoritmo ejerSegunCiclo
	//Leer un numero del 1 al 7 y escribir el d�a de la semana que corresponde
	//Se debe solicitar al usuario que ejecute el programa hasta que digite el numero 0
	
	Definir numDia, flag Como Entero;
	Flag=1;	
	Repetir
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
				Escribir "N�mero inv�lido";
				si (numDia=0)
					Escribir "Adios";
					flag=0;
				FinSi
		Fin Segun
	Mientras Que (flag<>0);
	
FinAlgoritmo
