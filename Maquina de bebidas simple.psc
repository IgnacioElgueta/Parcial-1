Proceso MaquinadebebidasSimple
	
	Definir opcion Como Entero;
	
	Escribir "bebidas disponibles";
	Escribir "1. agua";
	Escribir "2. Coca Cola";
	Escribir "3. jugo";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "ha seleccionado el agua, precio $800";
			
		2:
			Escribir "ha seleccionado la Coca Cola, precio $1000";
			
		3:
			Escribir "ha seleccionado el jugo, precio $950";
			
			
		De Otro Modo:
			Escribir "Opcion no valida, solo del 1 al 3";
	FinSegun
	
FinProceso