Algoritmo calcularEdad
	
	//Elementos de entrada
	definir anioNac, mesNac, diaNac, anioAct, mesAct, diaAct, Edad Como Entero;
	Escribir "Ingrese año de nacimiento AAAA";
	leer anioNac;
	Escribir "Ingrese mes de nacimiento MM";
	leer mesNac;
	Escribir "Ingrese día de nacimiento DD";
	leer diaNac;
	Escribir "Ingrese año actual AAAA";
	leer anioAct;
	Escribir "Ingrese mes actual MM";
	leer mesAct;
	Escribir "Ingrese día actual DD";
	leer diaAct;
	
	//Proceso 
	Edad = anioAct - anioNac;
	si mesNac>mesAct Entonces
		Escribir Edad-1;
	SiNo
		Escribir Edad;
	FinSi
	
	
FinAlgoritmo
