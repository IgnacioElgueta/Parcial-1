Algoritmo RestarSumar
	
	Definir Num1, Num2, Resultado Como Entero;
	Definir Opcion Como Entero;
	
	Escribir "---Restar o Sumar---";
	Escribir "Selecciona una de las opciones";
	Escribir "1: Suma";
	Escribir "2: Resta";
	Escribir "3: Salida";
	
	Leer Opcion
	


		Si Opcion = 1 Entonces
			Escribir "Ingrese el primer numero: ";
			Leer Num1;
			Escribir "Ingrese el segundo numero";
			Leer Num2;
			
			Resultado <- Num1 + Num2;
			Escribir "Resultado de la Suma es: ", Resultado;
			
		SiNo
			Si Opcion = 2 Entonces
				Escribir "Ingrese el primer numero: ";
				Leer Num1;
				Escribir "Ingrese el segundo numero";
				Leer Num2;
				
				Resultado <- Num1 - Num2;
				Escribir "Resultado de la Resta es: ", Resultado;
				
			SiNo
				Si Opcion = 3 Entonces
					Escribir "Has salido";
				SiNo
				    Escribir "Opcion no valida";
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
