Funcion suma <- Sumar ( num1, num2 )
	Definir suma Como Entero;
	suma = num1 + num2;
Fin Funcion

Algoritmo menuOperacAritmeticas
	Definir a,b,opc Como Entero;
	Definir flag Como Caracter;
	flag='no';
	Escribir "Escribe dos números";
	Leer a,b;	
	Repetir
		Escribir "Elige una opción entre 1 y 4";
		Escribir "1. Suma";
		Escribir "2. Resta";		
		Escribir "3. Multiplicación";		
		Escribir "4. División";	
		Escribir "5. Digita dos números nuevos";	
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "La suma es: ",Sumar(a,b);
			2:
				Escribir "La resta es: ",a-b;
			3:
				Escribir "El producto es: ",a*b;	
			4:
				Escribir "El cociente es: ",a/b;
			5:
				Escribir "Escribe dos números";
				Leer a,b;				
			De Otro Modo:
				Escribir "La opción debe ser un número entre 1 y 4";
		Fin Segun
		Escribir "¿Deseas finalizar el programa? (si/no)";
		leer flag;
	Mientras Que (flag<>'si')
FinAlgoritmo
