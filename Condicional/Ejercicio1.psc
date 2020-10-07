Algoritmo Ejercicio1
	Definir DiaSemanaNumero Como Entero;
	Definir DiaSemana, Asignatura Como Caracter;
	Escribir Sin Saltar "Introduzca el numero del dia de la semana: ";
	Leer DiaSemanaNumero;
	

	
	Segun DiaSemanaNumero Hacer
		1:
			DiaSemana <- "Lunes";
			Asignatura <- "EED";
		2:
			DiaSemana <- "Martes";
			Asignatura <- "PRO";
		3:
			DiaSemana <- "Miercoles";
			Asignatura <- "PRO";
		4:
			DiaSemana <- "Jueves";
			Asignatura <- "PRO";
		5:
			DiaSemana <- "Viernes";
			Asignatura <- "FOL";
		
		De Otro Modo:
			DiaSemanaNumero <- 0;
	FinSegun
	
	Si DiaSemanaNumero > 0 Entonces
		Escribir "El ", DiaSemana, "a primera hora toca: ", Asignatura;
	SiNo
		Escribir "Ese dia no hay clase";
	FinSi
	
FinAlgoritmo
