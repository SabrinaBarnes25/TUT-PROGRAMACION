//Solicita al usuario el capital y el tiempo, y calcula el inter�s simple.
//La tasa de inter�s se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
//F�rmula: inter�s = capital * tasa * tiempo
	
Algoritmo InteresSimple
	// Definir variables: aqu� se crean las variables indicando el tipo de dato que almacenar�n.
		Definir tasa, capital, tiempo, interes Como Real
		
		tasa <- 0.05  // tasa de inter�s precargada (5%)
		Escribir "La tasa de inter�s es: ", tasa * 100, "%"
		
		//Entrada del usuario: aqu� el programa le pide al usuario que escriba un monto y la guarda en la variable 'capital'. 
		Escribir "Ingrese el capital:"
		Leer capital
		
		//Entrada del usuario: aqu� el programa le pide al usuario que escriba el tiempo en a�os y la guarda en la variable 'tiempo'. 
		Escribir "Ingrese el tiempo (en a�os):"
		Leer tiempo
		
		//Con los datos ingresados anteriormente se calcula el objetivo del programa.
		interes <- capital * tasa * tiempo
		
		Escribir "El inter�s simple es: ", interes
FinAlgoritmo