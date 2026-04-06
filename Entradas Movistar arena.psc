Algoritmo EntradasMovistararena
	
	Definir Nombre, Rut Como Caracter;
	Definir Opcion Como Entero;
	Definir Alumno, MiembroFan, Asistencia Como Caracter;
	Definir Precio Como Entero;
	Definir Resultado, Total, Solucion Como Real;
	Definir Grupo Como Entero
	
	
	Escribir "Bienvenido a compras de Entradas para el concierto (Yo canto)";
	Escribir "Seleccione el Numero 1 para continuar";

	Leer Opcion;
	
	Mientras Opcion <> 1 Hacer
		Escribir "Seleccione el 1"
		Leer Opcion
	FinMientras
	
	Para i <- 1 Hasta 5 Hacer
		DescuentoAlumno <- 0;
		DescuentoBanco <- 0;
		DescuentoPreventa <- 0;
		DescuentoGrupo <- 0;
		Segun Opcion Hacer
			1:
				Escribir "Escriba su Nombre";
				Leer Nombre;
				
				Escribir "Escriba su Rut";
				Leer Rut;
				
				Escribir "¿Necesita ayuda? Contactenos";
				Escribir "S/N";
				
				Leer Asistencia
				
				Si Asistencia = "S" Entonces
					Escribir "Atencion al cliente";
					Escribir "1.- LLamada Telefono";
					Escribir "2.- Correo Electronico";
					Escribir "3.- Chat en línea";
					
					Leer Opcion;
					
					Mientras Opcion < 1 o Opcion > 3 Hacer
						Escribir "Por favor seleccione un número entre 1 y 3"
						Leer Opcion
					FinMientras
					
					Segun Opcion Hacer
						1:
							Escribir "Contactenos al Numero: +56--------";
						2:
							Escribir "Correo electronico: entradas.movistararena@gmail.com";
						3:
							Escribir "Numero de chat en línea: +56----------";
						De Otro Modo:
							Escribir "Eliga una de las opciones";
					Fin Segun
					
				SiNo
					Si Asistencia = "N" Entonces
						Escribir "Continue con el proceso";
						Escribir "¿Es Alumno de Duoc?";
						Escribir "S/N";
						
						Leer Alumno;
						
						Si Alumno = "S" Entonces
							Escribir "Usted tiene un descuento de $9.990 en cualquier entrada";
							DescuentoAlumno <- -9990
							
						SiNo
							Si Alumno = "N" Entonces
								Escribir "Continue con el proceso";
							FinSi
						FinSi
						
						Escribir "¿Eres miembro fan?";
						Escribir "S/N";
						
						Leer MiembroFan;
						
						Si MiembroFan = "S" Entonces
							Escribir "Promociones y descuentos especiales";
							Escribir "1.- Descuentos por compras en grupo";
							Escribir "2.- Descuento por compra con tarjeta de credito de ciertos bancos";
							Escribir "3.- Preventas exclusivas";
							
							Leer Opcion;
							
							Mientras Opcion < 1 o Opcion > 3 Hacer
								Escribir "Por favor seleccione un número entre 1 y 3"
								Leer Opcion
							FinMientras
							
							Segun Opcion Hacer
								1:
									Escribir "Eligió Descuentos por compras en grupo";
									Escribir "Grupo maximo de 5 personas permitido";
									Escribir "¿De cuantos miembros es su grupo?";
									
									Leer Grupo;
									
									Si Grupo <= 5 Entonces
										Escribir "Tiene un descuento del 6%";
										DescuentoGrupo <- 0.06;
									SiNo
										Si Grupo <= 0 Entonces
											Escribir "Opcion no valida";
										FinSi
									Fin Si
								2:
									Escribir "Eligió Descuento por compra con tarjeta de credito de ciertos bancos";
									Escribir "Bancos con descuento disponible:";
									Escribir "1.- Banco de Chile, Descuento del 10%";
									Escribir "2.- Banco Santander, Descuento del 15%";
									Escribir "3.- Banco BCI, Descuento del 20%";
									
									Leer Opcion;
									
									Segun Opcion Hacer
										1:
											Escribir "Eligió Banco de chile, Con un descuento del 8%";
											DescuentoBanco <- 0.08;
										2:
											Escribir "Eligió Banco Santander, Con un descuento del 10%";
											DescuentoBanco <- 0.1;
										3:
											Escribir "Eligió Banco BCI, Con un descuento del 12%";
											DescuentoBanco <- 0.12;
										De Otro Modo:
											Escribir "Eliga una opcion";
									Fin Segun
								3:
									Escribir "Eligió Preventas exclusivas";
									Escribir "Tiene un descuento del 5% en cualquier Ubicacion";
									DescuentoPreventa <- 0.05;
									
								De Otro Modo:
									Escribir "Seleccione una de las opciones";
							Fin Segun
							
						SiNo
							Si MiembroFan = "N" Entonces
								Escribir "Continue con el proceso";
							FinSi
						FinSi
						
						Escribir "Seleccione una Ubicacion";
						Escribir "1.- Cancha, Valor: $34.000";
						Escribir "2.- Platea baja Golden, Valor: $23.000";
						Escribir "3.- Platea baja Silver, Valor: $17.000";
						Escribir "4.- Platea Alta, Valor: $7.000";
						Escribir "5.- Tribuna, Valor: $5.000";
						
						Leer Opcion;
						
						Mientras Opcion < 1 o Opcion > 5 Hacer
							Escribir "Por favor seleccione un número entre 1 y 5"
							Leer Opcion
						FinMientras
						
						Segun Opcion hacer
							
							1:
								Escribir "A elegido Cancha con un valor de: $34.000";
								Precio<- 34000
								
							2:
								Escribir "A elegido Platea baja Golden con un valor de: $23.000";
								Precio<- 23000
								
							3:
								Escribir "A elegido Platea baja Silver con un valor de: $17.000";
								Precio<- 17000
								
							4:
								Escribir "A elegido Platea Alta con un valor de: $7.000";
								Precio<- 7000
								
							5:
								Escribir "A elegido Tribuna con un valor de: $5.000";
								Precio<- 5000
						FinSegun
					FinSi
				FinSi
				
				
				
				
				
		Fin Segun
		Resultado <- Precio * (DescuentoBanco + DescuentoPreventa + DescuentoGrupo);
		Total <- Precio - Resultado + DescuentoAlumno;
		Escribir "Nombre: ", Nombre;
		Escribir "Rut: ", Rut;
		Escribir "Valor de la entrada: ", Total;
	FinPara
	
FinAlgoritmo
