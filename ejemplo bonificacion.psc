Algoritmo Reto2Bonificacion
	Definir salario,bono Como Real; //declara las variables
	Escribir "Digita tu salario: ";  //muestra mensaje por pantalla
	Leer salario; //guarda el dato ingresado por teclado
	bono=0;
	
	Si(salario>=500000 y salario<=700000)Entonces
		bono=200000;
	SiNo
		Si(salario>700000 y salario<=900000)Entonces
			bono=150000;
		SiNo
			Si(salario>900000 y salario<=1100000)Entonces
				bono=100000;
			SiNo
				Si(salario>1100000 y salario<=1300000)Entonces
					bono=50000;
				SiNo
					Escribir "No tiene derecho a bono";
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El monto de la bonificacion es: US$ ", bono;
	Escribir "El valor total a recibir este mes es de: US$ ", salario+bono;
	
FinAlgoritmo
