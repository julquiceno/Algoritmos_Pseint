Funcion cociente <- Dividir ( num1, num2 )
	Definir cociente Como Real;
	cociente = num1 / num2;
Fin Funcion

Funcion resultado <- Operacion ( num1,num2,operador )
	Definir resultado Como Entero;
	Si (operador=='+')
		resultado = num1 + num2;
	SiNo
		Si(operador=='-')
			resultado = num1 - num2;
		SiNo
			Si(operador=='*')
				resultado = num1 * num2;
			FinSi
		FinSi
	FinSi
Fin Funcion

Algoritmo menuOperacAritmeticasFunciones
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
				Escribir "La suma es: ",Operacion(a,b,'+');
			2:
				Escribir "La resta es: ",Operacion(a,b,'-');
			3:
				Escribir "El producto es: ",Operacion(a,b,'*');	
			4:
				Si (b==0)
					Escribir "No se puede dividir entre 0";
				SiNo
					Escribir "El cociente es: ",Dividir(a,b);
				FinSi
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
