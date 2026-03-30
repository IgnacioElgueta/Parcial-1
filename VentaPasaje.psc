Proceso VentaPasaje
	
	//Definir V.
	
	Definir Nombre Como Caracter;
	Definir rut Como Caracter;
	Definir Destino, Asiento, i Como Entero;
	Definir Estudiante Como Caracter;
	Definir Precio_Final Como Real;
	Definir Precio_Base Como Real;
	Definir S,N Como Caracter;
	
	
	//Ciclo
	
	Para i<- 1 Hasta 5 Hacer
		Escribir "Compra N° ", i;
		
		//Datos de entrada
		
		Escribir "Ingresa tu Nombre: ";
		Leer Nombre;
		
		Escribir "Ingresa tu rut";
		Leer Rut;
		
		
		//Destino
		
		Escribir "Indica tu destino";
		Escribir "1.- santiago, precio $10.000 CLP";
		Escribir "2.- Valparaiso, precio $8.000 CLP";
		Escribir "3.- Concepcion, precio $15.000 CLP";
		Leer Destino;
		
		Segun Destino Hacer
			1:
				Precio_base<-10000;
			2:
				Precio_base<-8000;
			3:
				Precio_base<-15000;
			De Otro Modo:
				Escribir "Ingresa un valor valido";
				Precio_base<-0;
		FinSegun
		
		//Asiento
		
		
		Escribir "Selecciona un asiento";
		Escribir "1.- Asiento normal";
		Escribir "2.- Semi-cama (20%) Mas";
		Escribir "3.- Cama (40%) Mas";
		
		Leer Asiento;
		
		
		Segun Asiento Hacer
			1:
				Precio_Final<-Precio_Base;
			2:
				Precio_Final<-Precio_Base * 0.2;
			3:
				Precio_Final<-Precio_Base * 0.4;
			De Otro Modo:
				Escribir "Ingresa un valor valido";
				Precio_Final<-Precio_Base;
		FinSegun
		
		//Descuento Estuadiante
		
		Escribir "¿Es estudiante? (S/N)";
		Leer Estudiante;
		
		Si Estudiante = S Entonces
			Precio_Final<-Precio_Final - 2000;
		FinSi
		
		//Boleta:
		Escribir "Boleta";
		Escribir "Hola, ", Nombre;
		Escribir "Tu nunmero de rut es: ", Rut;
		Escribir "Buen viaje, tu destino es: ", Destino;
		Escribir "Espero este comodo, tu asiento es: ", Asiento;
		Escribir "Te deseo un buen viaje, monto a pagar es: $", Precio_Final;
		
		
		
		
	FinPara
FinProceso
