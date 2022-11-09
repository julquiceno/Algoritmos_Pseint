// 5.	Hacer un programa que sume 5 precios de camisas (en dólares)
// y que luego muestre el total de la venta en pesos. 

Algoritmo venta
	
	//Entradas
	Definir cont Como Entero;
	Definir precio, total Como Real;
	total = 0;
	
	//Proceso 
	Para cont = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digita el precio del producto en dólares: ";
		Leer precio;
		total = total + precio;
	Fin Para
	
	//Salida
	Escribir "El total a pagar es: U$ ", total, " dólares";
FinAlgoritmo
