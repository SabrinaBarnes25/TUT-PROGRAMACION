//Genera la tabla de multiplicar (hasta n x 20) de un número ingresado por el usuario. 

Algoritmo tabla_de_multiplicar //Objetivo del algortimo es leer el número ingresado y mostrar por pantalla tabla de multiplicar del 1 al 20
	Definir numero, m, resultado Como Entero //Definimos 3 variables enteras
	
	Escribir "Ingrese un numero" //Se le pide al usuario que ingrese un número 
	Leer numero //Ese número se almacena en la variable
	
	Para m <- 1 hasta 20 hacer //Se inicia el ciclo que va del 1 al 20 
		Resultado <- numero * m //En cada iteración  se calcula y se guarda el resultado 
		Escribir "El resultado de la multiplicación es:", Resultado //Se imprime el resultado
	FinPara // Fin del ciclo
	
	
FinAlgoritmo
