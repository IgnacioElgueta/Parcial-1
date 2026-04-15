Algoritmo Calculadora
	Definir Num1, Num2, Resultado Como Real
	Definir operacion Como Entero
	
	Escribir "----CALCULADORA----"
	Escribir "Introduce el primer numero"
	Leer Num1
	Escribir "Introduce segundo numero"
	Leer Num2
	
	Escribir "Selecciona una operacion del 1 al 4"
	Escribir "1: suma"
	Escribir "2: resta"
	Escribir "3: multiplicacion"
	Escribir "4: divicion"
	Leer operacion
	
	Segun operacion Hacer
		1:
			Resultado <- Num1 + Num2
			Escribir "Resultado de la suma es:", resultado;
		2:
			Resultado <- Num1 - Num2
			Escribir "Resultado de la resta es:", resultado;
		3:
			Resultado <- Num1 * Num2
			Escribir "Resultado de la multiplicacion es:", resultado;
		4:
			Si Num2 <> 0 Entonces
				Resultado <- Num1 / Num2
				Escribir "El resultado de la division es:", Resultado;
			SiNo
				Escribir "Error, no se puede dividir por 0"
			FinSi
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	
	
FinAlgoritmo