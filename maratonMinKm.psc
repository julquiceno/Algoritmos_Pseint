// Un corredor de maratón (distancia 42,195 Km) ha recorrido la carrera en 
// 2 horas 25 minutos. Se desea un algoritmo que calcule el tiempo medio 
// en minutos por kilómetro. 

Algoritmo maratonMinKm
	
	//Elementos de entrada
	Definir minutos, distancia, tiempoxkm Como Real;
	Escribir "Digite el tiempo de duración de la carrera (minutos): ";
	Leer minutos;
	distancia = 42.195;
	
	//Proceso 
	tiempoxkm = minutos / distancia;
	
	//Salida
	Escribir "El tiempo medio en minutos por kilometro es ", tiempoxkm, " minutos";
	
FinAlgoritmo
