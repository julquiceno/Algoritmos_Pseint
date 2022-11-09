Algoritmo CalculadoraBasica
	Definir a,b Como Entero;
	Definir operador Como Caracter;
	
	Escribir "Ingresa el primer numero entero: ";
	Leer a;
	Escribir "Ingresa el segundo numero entero: ";
	leer b;
	Escribir "Ingresa el operador de la operacion que quieras realizar(+,-,*,/)";
	
	Leer operador;
		Segun operador Hacer
		"+":
			Escribir "La suma es: ", (a+b);
		"-":
			Escribir "La resta es: ", (a-b);
		"*":
			Escribir "La multiplicacion es: ", (a*b);
		"/":
			Escribir "La division es: ", (a/b);
		De Otro Modo:
			Escribir "Lo siento... operador incorrecto";
	FinSegun
FinAlgoritmo
