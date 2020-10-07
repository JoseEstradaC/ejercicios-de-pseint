Algoritmo Ejercicio7
	Definir PrecioSinIva, BaseImponible, IVA Como Real;
	
	IVA <- 21;
	
	Escribir Sin Saltar "Por favor introduzca la base imponible";
	Leer BaseImponible;
	Total <- BaseImponible * (IVA / 100 + 1);
	
	Escribir "El precio sin iva es de: ", BaseImponible ,", con el IVA son: " ,Total;
	
FinAlgoritmo