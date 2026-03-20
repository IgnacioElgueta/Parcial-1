Proceso valida_calificacion
	Definir notas como real;
	
	Repetir
		Escribir "Ingresa la nota";
		Leer notas;
		
		//Validacion
		si notas < 1 o notas > 7 Entonces
			Escribir "Error: La calificacion debe ser del 1 al 7 ";
			
		FinSi
		
	Hasta Que notas >= 1 y notas <=7
	Escribir "calificacion valida ", notas;

	
FinProceso
