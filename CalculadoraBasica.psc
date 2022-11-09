Algoritmo CalculadoraBasica
	Definir color Como Caracter;
	Definir compra Como Real;
	Definir descuento Como Real;
	
	Escribir "Cual fue el total de tu compra?";
	Leer compra;
	Escribir "Cual fue el color que te muestra la pantalla?";
	leer color;
	
	Segun color Hacer
		"blanco":
			Escribir "No tiene derecho a descuento";
			descuento=0;
		"verde":
			Escribir "Ganaste el 100% de tu compra";
			descuento=100;
		"negro":
			Escribir "Ganaste el 50% de tu compra";
			descuento=50;
		"azul":
			Escribir "Ganaste el 25% de tu compra";
			descuento=25;
		"rojo":
			Escribir "Ganaste el 15% de tu compra";
			descuento=15;
		De Otro Modo:
			Escribir "Lo siento... color incorrecto";
	FinSegun
	
	Escribir "Tuviste un descuento de :", descuento;
	Escribir "El valor total de su compra con el descuento es: ", compra - (compra*(descuento/100));
FinAlgoritmo