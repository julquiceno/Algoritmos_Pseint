Algoritmo calcularEdad
	
	//Elementos de entrada
	definir anioNac, mesNac, diaNac, anioAct, mesAct, diaAct, Edad Como Entero;
	Escribir "Ingrese a�o de nacimiento AAAA";
	leer anioNac;
	Escribir "Ingrese mes de nacimiento MM";
	leer mesNac;
	Escribir "Ingrese d�a de nacimiento DD";
	leer diaNac;
	Escribir "Ingrese a�o actual AAAA";
	leer anioAct;
	Escribir "Ingrese mes actual MM";
	leer mesAct;
	Escribir "Ingrese d�a actual DD";
	leer diaAct;
	
	//Proceso 
	Edad = anioAct - anioNac;
	si mesNac>mesAct Entonces
		Escribir Edad-1;
	SiNo
		Escribir Edad;
	FinSi
	
	
FinAlgoritmo
