Algoritmo anioBiciesto
	Definir anio Como Entero;
	Escribir "Ingresa un a�o: ";
	Leer anio;
	
	Si anio mod 4 == 0 Entonces;
		si anio mod 100 == 0 Entonces;
			si anio mod 400 == 0 Entonces;
				Escribir "El a�o ", anio , " es biciesto";
			SiNo
				Escribir "El a�o ", anio , " es biciesto";
			FinSi
		SiNo
			Escribir "El a�o ", anio , " es biciesto";
		FinSi
	SiNo
		Escribir "El a�o ", anio , " no es biciesto";
	FinSi
	
FinAlgoritmo
