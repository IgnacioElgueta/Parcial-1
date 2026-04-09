Proceso Menu
	
	Definir Tiempo, Cantidad, Contador, Opcion Como Entero
	Definir Nombre Como Caracter
	Definir Total Como Entero
	
	Total<-0;
	
	Repetir
		Escribir "-----Menu-----";
		Escribir "1.- Registra tu actividad";
		Escribir "2.- Mostrar analisis";
		Escribir "3.- Salir";
		
		Leer Opcion
		
		Segun Opcion Hacer
			1:
				Escribir "Ingresa la cantiad de actividades (>=3)";
				Leer Cantidad;
				
				Mientras Cantidad < 3 Hacer
					Escribir "Ingresa 3 actividades como minimo";
					Leer Cantidad;
				Fin Mientras
				
				Contador <- 1;
				
				Mientras Contador <= Cantidad Hacer
					Escribir "Ingresa el nombre de la actividad";
					Leer Nombre;
					
					Escribir "Ingresa el tiempo de ejecucion de la actividad";
					Leer Tiempo;
					
					Total<-Total + Tiempo;
					
					Contador <- Contador + 1;
					
					
				Fin Mientras
			2:
				Escribir "Tiempo total: ", Total;
				
				Si Total > 180 Entonces 
					Escribir "Tiempo diario excesivo";
				SiNo
					Escribir "Tiempo diario adecuado";
				FinSi
			3:
				Escribir "Fin del registro";
			De Otro Modo:
				Escribir "Opcion no valida";
		Fin Segun
		
	Hasta Que Opcion = 3
FinProceso
