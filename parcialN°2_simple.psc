Algoritmo sin_titulo
	definir Hardware,Perifericos,Insumos,efectivo,tarjeta,precio,productos,subtotal Como real
	escribir"ingrese el precio:";
	leer precio;
	escribir"ingrese la cantidad de productos:"
	leer productos;
	
		Si (precio)=(producto) Entonces
			escribir"pagar con efectivo:"
		SiNo
			escribir"pagar con tarjeta:"
		FinSi
	//Cálculo del Subtotal: Se debe calcular multiplicando el precio unitario por la cantidad.
		si (precio)>(productos) Entonces
			escribir"la cantidad sera menor"
		sino 
			escribir"la cantidad sera mayor"
		FinSi
		//Descuento por Categoría (Estructura Selectiva Múltiple y Doble):
		si precio<(50000-15%)=(precio) Entonces
			escribir
		FinSi
FinAlgoritmo
