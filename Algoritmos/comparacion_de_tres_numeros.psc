Algoritmo comparación_de_tres_números
	
	Definir tres números
	Escribir "escribir el primer número"
	Leer "número uno"
	Escribir "número dos"
	Leer "número dos"
	Escribir "número tres"
	Leer "número tres"
	si número uno > número dos y número uno > número tres Entonces
		mayor <- número uno
	SiNo
		si número dos > número uno y número dos > número tres Entonces
			mayor <- número dos 
		FinSi
	FinSi
	Escribir "el número mayor es:", mayor
	Escribir "el número meno es:", menor
	
FinAlgoritmo
