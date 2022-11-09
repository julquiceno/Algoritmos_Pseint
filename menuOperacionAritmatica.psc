Algoritmo menuOperacionAritmatica
	Definir a,b,opc como entero;
	Definir flag como caracter;
	flag='no';
	Escribir "Escribe dos números";
	Leer a,b;
	
	Repetir
		Escribir "Elige una opción entre 1 y 4";
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicación";
		Escribir "4. Division";
		Leer opc;
		
		Segun opc Hacer
			1:
				Escribir "El resultado de la suma es ", a+b;
			2:
				Escribir "El resultado de la resta es ", a-b;
			3:
				Escribir "El resultado de la multiplicación es ", a*b;
			4:
				Escribir "El resultado de la división es ", a/b;
			De Otro Modo:
				Escribir "La opcion debe ser un número entre 1 y 4";
		Fin Segun
		
		Escribir "¿Deseas finalizar el programa? (s/n)";
		Leer flag;
	Mientras Que flag<>'si'
	
FinAlgoritmo
