Algoritmo MenuRestaurante
	
	Definir Opcion Como Entero
	Definir OpcionBebida Como Entero
	Definir OpcionComida Como Entero
	Definir Precio Como Entero
	Definir iva, Total Como Real
	
	Escribir "----Menu del Restaurante----";
	Escribir "Seleccione una opcion";
	Escribir "1: Comidas";
    Escribir "2: bebidas";
	
	Leer opcion
	
	Si Opcion = 1 Entonces
		Escribir "Comidas disponibles";
		Escribir "1: Hamburguesa";
		Escribir "2: Pizza";
		Escribir "3: Papas Fritas ";
		Escribir "4: Pastas ";
		Escribir "5: Lasa?a ";
		
		Leer opcionComida
		
		Segun opcionComida Hacer
			1:
				Escribir "Usted ha seleccionado Hamburguesa, Precio: $2300 ";
				Precio <- 2300
				
			2:
				Escribir "Usted ha seleccionado Pizza, Precio: $4600 ";
				Precio <- 4600
				
			3:
				Escribir "Usted ha seleccionado Papas Fritas, Precio: $1500";
				Precio <- 1500
				
			4:
				Escribir "Usted ha seleccionado Pastas, Precio: $3600 ";
				Precio <- 3600
				
			5:
				Escribir "Usted ha seleccionado Lasa?a, Precio: $3900 ";
				Precio <- 3900
				
			    
		Fin Segun
	Fin Si
	
	
	
	
	Si Opcion = 2 Entonces
		Escribir "Bebidas disponibles";
		Escribir "1: Sprite ";
		Escribir "2: Coca Cola ";
		Escribir "3: Fanta ";
		
		Leer opcionBebidas
		
		
		Segun OpcionBebidas Hacer
			1:
				Escribir "Usted ha seleccionado sprite, Precio: $800 ";
				Precio <- 800
			2:
				Escribir "Usted ha seleccionado Coca Cola, Precio: $900 ";
				Precio <- 900
			3:
				Escribir "Usted ha seleccionado fanta, Precio: $700";
				Precio <- 700
			De Otro Modo:
				Escribir "Seleccione una de las opciones";
		Fin Segun
		
	Fin Si
	
	iva <- Precio * 0.19
	total <- Precio + iva
	Escribir "Precio: $", Precio;
	Escribir "iva 19%: $", iva;
	Escribir "Total a pagar:", Total;
	
	
	
	
FinAlgoritmo