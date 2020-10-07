Algoritmo Ejercicio12
	Definir Nota1, Nota2, NotaDesada, Total Como Real;
	
	Escribir Sin Saltar "Introduce la nota del primer examen: ";
	Leer Nota1;
	Nota1 <- Nota1 * 0.40;

	Escribir Sin Saltar "¿Qué nota quieres sacar en el trimestre? ";
	Leer NotaDesada;
	
	Nota2 <- (NotaDesada - Nota1) / 0.60;
	
	Si Nota2 > 10 Entonces
		Escribir "Ya es tarde";
	SiNo
		Escribir "Para tener un ", NotaDesada, " en el trimestre necesitas sacar un ", nota2 , " en el segundo examen.";
	FinSi
	
	
	
FinAlgoritmo