Algoritmo Ejercicio2
	Definir Hora Como Entero;
	Escribir Sin Saltar "Escribe una hora, sin minutos";
	Leer Hora;

	Si Hora >= 6 y Hora <= 12 Entonces
		Escribir "Buenos días";
	FinSi
	
	Si Hora >= 13 y Hora <= 20 Entonces
		Escribir "Buenas tardes";
	FinSi
	
	Si (Hora >= 21 y Hora <= 23) o (Hora >= 0 y Hora <= 5) Entonces
		Escribir "Buenas noches";
	FinSi
	
FinAlgoritmo
