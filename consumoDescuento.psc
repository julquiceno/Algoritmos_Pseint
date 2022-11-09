// 6.	Hacer un programa que registre el consumo realizado por los clientes de un restaurante, 
// si el consumo de cada cliente excede 50000 se hará un descuento del 20%. Se debe mostrar 
// el pago de cada cliente y el total de todos los pagos. 

Algoritmo consumoDescuento
	//Entradas
	Definir subtotal, descuento Como Real;
	Escribir "Ingrese el valor de la compra: ";
	Leer subtotal;
	
	//Proceso 
	Si subtotal > 50000 Entonces
		descuento = subtotal * 0.20;
	SiNo
		descuento = 0;
	FinSi
	
	//Salida
	Escribir "Subtototal: $",subtotal;
	Escribir "Descuento aplicado: $", descuento;
	Escribir "Total a pagar: $", subtotal - descuento;
	
	
FinAlgoritmo
