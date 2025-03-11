Algoritmo Calculo_de_descuento_de_una_tienda
	
	Definir descuento,ropa, compratotal
	Escribir "total de la compra"
	Leer "compra"
	si compra < 100000 Entonces
		descuento - compra  * 0.05
	SiNo 
		Si compra > 100000 y compra < 500000 Entonces 
			descuento - compra * 0.10
		SiNo
			
			Si compra > 500000 Entonces
				descuento - compra 0.15
			FinSi
			
		FinSi
		
	FinSi
	compratotal - compra - descuento
	Escribir "el descuento aplicado es", descuento
	Escribir "la compra total luego de aplicar el descuento es:", compra
	
	
FinAlgoritmo
