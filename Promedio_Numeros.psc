//Este ejercicio debe permitir ingresar una cantidad indefinida de n�meros y luego calcular el promedio. El programa debe finalizar cuando el usuario ingrese un valor negativo, el mismo no se debe incluir en el promedio.

Algoritmo Promedio_Numeros
    Definir numero, suma, contador, promedio Como Real 
	//numero almacena cada n�mero que el usuario ingrese
	//suma: acumula la suma de los n�meros v�lidos
	//contador: cuenta los n�meros v�lidos que se ingresaron
	//promedio: guardar� el resultado final de la divisi�n entre suma y cantidad de n�meros
	
    suma <- 0 
    contador <- 0
	//Se inicia en cero porque a�n no se ingresaron n�meros
	
	Escribir "Ingrese un n�mero"
	//Se le solicita al usuario ingresar un n�mero
	
    Repetir
		
		Leer numero //Se lee el numero 
        Si numero >= 0 Entonces //Si el n�mero es mayor o igual a cero, se lo suma a suma 
            suma <- suma + numero
            contador <- contador + 1 //Se incrementa contador
        FinSi
		
    Hasta Que numero < 0 
	
	//Si es negativo, no se suma ni cuenta, y el bucle termina
	
    Si contador > 0 Entonces //Se verifica si se ingres� un n�mero v�lido (contador > 0)
        promedio <- suma / contador //Si es as�, se calcula el promedio como suma / contador 
        Escribir "El promedio es: ", promedio //Se muestra el resultado por pantalla
    Sino
        Escribir "No se ingresaron n�meros v�lidos para calcular un promedio." //Si no se ingresan n�meros v�lidos, se muestra este mensaje
    FinSi
	
FinAlgoritmo