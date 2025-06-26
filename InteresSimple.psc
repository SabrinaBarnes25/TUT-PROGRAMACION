//Solicita al usuario el capital y el tiempo, y calcula el interés simple.
//La tasa de interés se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
//Fórmula: interés = capital * tasa * tiempo
	
Algoritmo InteresSimple
	// Definir variables: aquí se crean las variables indicando el tipo de dato que almacenarán.
		Definir tasa, capital, tiempo, interes Como Real
		
		tasa <- 0.05  // tasa de interés precargada (5%)
		Escribir "La tasa de interés es: ", tasa * 100, "%"
		
		//Entrada del usuario: aquí el programa le pide al usuario que escriba un monto y la guarda en la variable 'capital'. 
		Escribir "Ingrese el capital:"
		Leer capital
		
		//Entrada del usuario: aquí el programa le pide al usuario que escriba el tiempo en años y la guarda en la variable 'tiempo'. 
		Escribir "Ingrese el tiempo (en años):"
		Leer tiempo
		
		//Con los datos ingresados anteriormente se calcula el objetivo del programa.
		interes <- capital * tasa * tiempo
		
		Escribir "El interés simple es: ", interes
FinAlgoritmo