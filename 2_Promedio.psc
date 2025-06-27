//Este ejercicio debe permitir ingresar una cantidad indefinida de números y luego calcular el promedio. El programa debe finalizar cuando el usuario ingrese un valor negativo, el mismo no se debe incluir en el promedio.

Algoritmo Promedio_Numeros
    Definir numero, suma, contador, promedio Como Real 
	//numero almacena cada número que el usuario ingrese
	//suma: acumula la suma de los números válidos
	//contador: cuenta los números válidos que se ingresaron
	//promedio: guardará el resultado final de la división entre suma y cantidad de números
	
    suma <- 0 
    contador <- 0
	//Se inicia en cero porque aún no se ingresaron números
	
	Escribir "Ingrese un número"
	//Se le solicita al usuario ingresar un número
	
    Repetir
		
		Leer numero //Se lee el numero 
        Si numero >= 0 Entonces //Si el número es mayor o igual a cero, se lo suma a suma 
            suma <- suma + numero
            contador <- contador + 1 //Se incrementa contador
        FinSi
		
    Hasta Que numero < 0 
	
	//Si es negativo, no se suma ni cuenta, y el bucle termina
	
    Si contador > 0 Entonces //Se verifica si se ingresó un número válido (contador > 0)
        promedio <- suma / contador //Si es así, se calcula el promedio como suma / contador 
        Escribir "El promedio es: ", promedio //Se muestra el resultado por pantalla
    Sino
        Escribir "No se ingresaron números válidos para calcular un promedio." //Si no se ingresan números válidos, se muestra este mensaje
    FinSi
	
FinAlgoritmo
