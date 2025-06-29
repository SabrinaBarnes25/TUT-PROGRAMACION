//Este ejercicio debe solicitar dos números y la operación que desea realizar (suma, resta, multiplicación o división). Luego, calculará y mostrará el resultado correspondiente según la operación seleccionada.//

Algoritmo calculadora 
	Definir Numero1, Numero2, Resultado Como real //Se define variables numericas como real
	Definir Operacion Como cadena //Se define variable texto que almacenará el tipo de operación a realizar
	
	Escribir "Ingrese Numero1 y Numero 2" //Se solicita al usuario ingresar dos numeros
	Leer Numero1, Numero2 //Los números se almacenan en la variable Numero1 y Numero2 
	
	Escribir "Ingrese Operacion que desea realizar (suma, resta,multiplicacion, division):" //Se solicita al usuario ingresar la operación que desea realizar 
	Leer Operacion //Se almacena la operacion 
	
	Si Operacion= "suma" Entonces //Si el usuario escribió "suma", se suman los dos números y se muestra el resultado
		Resultado <- Numero1 + numero2 //Se realiza la operación
		Escribir "El resultado de la suma es", Resultado //Se muestra el resultado 
	SiNo
		
		Si Operacion= "resta" Entonces //Si el usuario escribió "resta", se realiza la resta y se muestra.
			Resultado <- Numero1 - numero2 //Se realiza la operación
			Escribir "El resultado de la resta es", Resultado //Se muestra el resultado 
		Sino 
			
			Si Operacion= "multiplicacion" Entonces //Si el usuario escribió "multiplicación", se realiza la multiplicación y se muestra.
				Resultado <- Numero1 * numero2 //Se realiza la operación
				Escribir "El resultado de la multiplicacion es", Resultado //Se muestra el resultado 
			Sino 
				
				Si Operacion= "division" Entonces //Si el usuario escribió "división"
					Si numero2<>0 Entonces //Primero se verifica que el segundo número no sea cero (para evitar división por 0).
						Resultado <- Numero1 / numero2 //Si es válido, se divide 
						Escribir "El resultado de la division es", Resultado //Se muestra el resultado 
					SiNo
						
						Escribir "Error: No se puede dividir por cero. Ingresar otro valor" //Si Numero2 = 0, se muestra un mensaje de error.
					FinSi
				SiNo
					Escribir "La operacion no es valida, intentar con otra operación" //Si el texto ingresado no coincide con ninguna de las 4 operaciones válidas, se muestra un mensaje de operación inválida.			
				FinSi
			FinSi
		FinSi
	FinSi
Fin Algoritmo
