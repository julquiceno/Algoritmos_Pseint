Algoritmo anioBiciesto
	Definir anio Como Entero;
	Escribir "Ingresa un año: ";
	Leer anio;
	
	Si anio mod 4 == 0 Entonces;
		si anio mod 100 == 0 Entonces;
			si anio mod 400 == 0 Entonces;
				Escribir "El año ", anio , " es biciesto";
			SiNo
				Escribir "El año ", anio , " es biciesto";
			FinSi
		SiNo
			Escribir "El año ", anio , " es biciesto";
		FinSi
	SiNo
		Escribir "El año ", anio , " no es biciesto";
	FinSi
	
FinAlgoritmo
