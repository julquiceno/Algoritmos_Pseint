Funcion suma <- Sumar ( num1, num2 )
	Definir suma Como Entero;
	suma = num1 + num2;
Fin Funcion

Algoritmo menuOperacAritmeticas
	Definir a,b,opc Como Entero;
	Definir flag Como Caracter;
	flag='no';
	Escribir "Escribe dos n�meros";
	Leer a,b;	
	Repetir
		Escribir "Elige una opci�n entre 1 y 4";
		Escribir "1. Suma";
		Escribir "2. Resta";		
		Escribir "3. Multiplicaci�n";		
		Escribir "4. Divisi�n";	
		Escribir "5. Digita dos n�meros nuevos";	
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
				Escribir "Escribe dos n�meros";
				Leer a,b;				
			De Otro Modo:
				Escribir "La opci�n debe ser un n�mero entre 1 y 4";
		Fin Segun
		Escribir "�Deseas finalizar el programa? (si/no)";
		leer flag;
	Mientras Que (flag<>'si')
FinAlgoritmo
