Proceso Sign
	
	Definir  password_correct Como Caracter;
	password_correct<-"1234";
	
	Definir password_ingresed Como Caracter;
	
	Definir intento Como Entero;
	intento<- 0;
	
	Mientras intento < 3 Hacer
		
		Escribir "Ingress the password";
		Leer password_ingresed;
		
		
		Si password_ingresed = password_correct Entonces
			Escribir "Access Successfful";
			
			intento<- 3;
			
		SiNo
			Escribir "password incorrect";
			
			intento<- 1 + intento;
			
			si intento < 3 Entonces
				Escribir "try again ", intento, " of 3 attemps";
			SiNo
				Escribir "3 of 3 attemps";
				Escribir "You dont got any attemps";
			FinSi
			
			
		FinSi
		
		
	FinMientras
	
	
	
FinProceso