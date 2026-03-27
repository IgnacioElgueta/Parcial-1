Proceso RutasurExpress
	
	Definir opcion, Datos Como Entero;
	Definir Precio, Destino Como Entero;
	Definir Resultado, Nombre Como Caracter;
	Definir Total Como Real;
	Definir Descuento Como Entero;
	Definir Precioasiento, Precioasiento1 Como Real;
	Definir Solucion Como Real;
	Precioasiento <- 0;
	
	Escribir "Bienvenido a Ruta Sur Express";
	Escribir "1. Seleccione (1) para ingresar";
	
	Leer opcion;
	
	
	Si opcion = 1 Entonces
		Escribir "Ingrese sus datos";
		Escribir "Nombre del Pasajero";
		
		Leer Nombre;
		
		Resultado <-  Nombre;
		Escribir "Ingrese su rut";
		
		Leer Nombre;
		
		Resultado <-  Nombre;
		Escribir "¿Es estuadiante?";
		Escribir "1. Si";
		Escribir "2. No";
		
		Leer opcion;
		
		Si opcion = 1 Entonces
			Escribir "Tiene un descuento de $2000";
			Descuento <- -2000;
			
		SiNo
			Escribir "Continue Poniendo sus datos";
			
		FinSi
	FinSi

	Escribir "Seleccione su destino";
	Escribir "1: Santiago";
	Escribir "2: Valparaiso";
	Escribir "3: Concepcion";
	
	Leer Destino;
	
	Segun Destino Hacer
		1:
			Escribir "Usted selecciono Santiago, precio: $10000";
			Precio <- 10000;
		2:
			Escribir "Usted selecciono Valparaiso, precio: $8000";
			Precio <- 8000;
		3:
			Escribir "Usted selecciono Concepcion, precio: $15000";
			Precio <- 15000;
		De Otro Modo:
			Escribir "Eliga una de las opciones";
			
			
	FinSegun
	
	Escribir "Seleccione tipo de asiento";
	Escribir "1: Normal";
	Escribir "2: Semi-Cama";
	Escribir "3: Cama";
	
	Leer Datos;
	
	Segun Datos Hacer
		1:
			Escribir "Usted selecciono Normal, Sin cargos extras";
			Precioasiento1 <- 0;
		2:
			Escribir "Usted selecciono Semi-Cama, Cargo de 20%";
			Precioasiento1 <- 0.2;
			
		3:
			Escribir "Usted selecciono Cama, Cargo de 40%";
			Precioasiento <- 0.4;
			
		De Otro Modo:
			Escribir "Elija una de las opciones";
	FinSegun
	
	Solucion <- Precio * Precioasiento;
	Total <- Precio + Solucion;
	Escribir "Precio: $", Precio;
	Escribir "Total para pagar$:", Total;
	
	
	
FinProceso

	
