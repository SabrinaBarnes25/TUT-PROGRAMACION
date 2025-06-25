//Este ejercicio debe solicitar dos n�meros y la operaci�n que desea realizar (suma, resta, multiplicaci�n o divisi�n). Luego, calcular� y mostrar� el resultado correspondiente seg�n la operaci�n seleccionada.//

Algoritmo calculadora 
	Definir Numero1, Numero2, Resultado Como real //Se define variables numericas como real
	Definir Operacion Como cadena //Se define variable texto que almacenar� el tipo de operaci�n a realizar
	
	Escribir "Ingrese Numero1 y Numero 2" //Se solicita al usuario ingresar dos numeros
	Leer Numero1, Numero2 //Los n�meros se almacenan en la variable Numero1 y Numero2 
	
	Escribir "Ingrese Operacion que desea realizar (suma, resta,multiplicacion, division):" //Se solicita al usuario ingresar la operaci�n que desea realizar 
	Leer Operacion //Se almacena la operacion 
	
	Si Operacion= "suma" Entonces //Si el usuario escribi� "suma", se suman los dos n�meros y se muestra el resultado
		Resultado <- Numero1 + numero2 //Se realiza la operaci�n
		Escribir "El resultado de la suma es", Resultado //Se muestra el resultado 
	SiNo
		
		Si Operacion= "resta" Entonces //Si el usuario escribi� "resta", se realiza la resta y se muestra.
			Resultado <- Numero1 - numero2 //Se realiza la operaci�n
			Escribir "El resultado de la resta es", Resultado //Se muestra el resultado 
		Sino 
			
			Si Operacion= "multiplicacion" Entonces //Si el usuario escribi� "multiplicaci�n", se realiza la multiplicaci�n y se muestra.
				Resultado <- Numero1 * numero2 //Se realiza la operaci�n
				Escribir "El resultado de la multiplicacion es", Resultado //Se muestra el resultado 
			Sino 
				
				Si Operacion= "division" Entonces //Si el usuario escribi� "divisi�n"
					Si numero2<>0 Entonces //Primero se verifica que el segundo n�mero no sea cero (para evitar divisi�n por 0).
						Resultado <- Numero1 / numero2 //Si es v�lido, se divide 
						Escribir "El resultado de la division es", Resultado //Se muestra el resultado 
					SiNo
						
						Escribir "Error: No se puede dividir por cero. Ingresar otro valor" //Si Numero2 = 0, se muestra un mensaje de error.
					FinSi
				SiNo
					Escribir "La operacion no es valida, intentar con otra operaci�n" //Si el texto ingresado no coincide con ninguna de las 4 operaciones v�lidas, se muestra un mensaje de operaci�n inv�lida.			
				FinSi
			FinSi
		FinSi
	FinSi
Fin Algoritmo
