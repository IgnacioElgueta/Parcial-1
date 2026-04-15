Algoritmo Cargadecombustible
	
	Definir opcion como entero
	
	Escribir "-------Bienvenído a la estacion de servicio-------";
	Escribir "¿Cuantos litros de bencina tiene su vehiculo? ";
	Escribir "1. Menos de 10 litros";
	Escribir "2. Cerca de 20 litros";
	Escribir "3. Más de 20 litros";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Su seleccion ha sido de Menos de 10 litros";
			Escribir "Recomendacion, Cargar mas combustible: Combustible recomendado 30 litros";
		2:
			Escribir "Su seleccion ha sido de Cerca de 20 litros";
			Escribir "Recomendacion, Cargar mas combustible: Combustible recomendado 15 litros";
		3:
			Escribir "Su seleccion ha sido de Más de 20 litros";
			Escribir "Recomendacion, Cargar un poco de combustible: Combustible recomendado 10 litros";
		De Otro Modo:
			Escribir "Opcion no válida, Porfavor ingresar una de las 3 opciones ";
			
	Fin Segun
	
	
	
	Escribir "Ahora seleccione una carga de combustible";
	Escribir "1. Cargar  5 litros, precio: $6500  ";
	Escribir "2. Cargar 10 litros, precio: $13000 ";
	Escribir "3. Cargar 15 litros, precio: $19500 ";
	Escribir "4. Cargar 20 litros, precio: $26000 ";
	Escribir "5. Cargar 30 litros, precio: $39000 ";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Usted ha seleccionado una carga de 5 litros";
		2:
			Escribir "Usted ha seleccionado una carga de 10 litros";
		3:
			Escribir "Usted ha seleccionado una carga de 15 litros";
		4:
			Escribir "Usted ha seleccionado una carga de 20 litros";
		5:
			Escribir "Usted ha seleccionado una carga de 30 litros";
		De Otro Modo:
			Escribir "Opcion no valida, Elegir una de las 5 opciones";
	Fin Segun
	
	
	Escribir "Gracias por cargar, vuelva pronto";
	
	
FinAlgoritmo
