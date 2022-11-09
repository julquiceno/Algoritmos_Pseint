//3.	Escribir el algoritmo que permite calcular la nota correspondiente al primer parcial 
// de "análisis" para un estudiante cualquiera. 
// Se debe considerar que hay dos talleres y un quiz, que en conjunto valen un 30% de la nota 
// y el resto (70%) corresponde a la nota del examen parcial. 


Algoritmo calificacionAnalisis
	
	//Entrada
	Definir nota1, nota2, nota3, nota4, nota Como Real;
	Escribir "Digita nota del taller 1: ";
	Leer nota1;
	Escribir "Digita nota del taller 2: ";
	Leer nota2;
	Escribir "Digita nota del quiz: ";
	Leer nota3;
	Escribir "Digita nota del examen: ";
	Leer nota4;	
	
	//Proceso 
	nota = (nota1*0.10)+(nota2*0.10)+(nota3*0.10)+(nota4*0.70);
	
	//Salida
	Escribir "La nota del primer parcial de analisis es de: ", nota;
	
FinAlgoritmo
