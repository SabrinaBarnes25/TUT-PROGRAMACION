// Este ejercicio debe solicitar que se ingrese una palabra o frase.
// Para que sea analizada y retorne cu�ntas vocales (tanto may�sculas como min�sculas) contiene.

Algoritmo Contadordevocales
	// Definir variables: aqu� se declaran las variables que voy a utilizar y el tipo de dato que corresponde a cada una.
	Definir frase Como Cadena
	Definir cantidad, i Como Entero
	Definir letra Como Caracter
	
	// Inicializar contador: aqu� se prepara la variable 'cantidad' para contar las vocales desde cero.
	cantidad <- 0
	
	// Entrada del usuario: aqu� el programa le pide al usuario que escriba una frase y la guarda en la variable 'frase'.
	Escribir "Ingrese una frase: "
	Leer frase
	
	// Recorrer la frase letra por letra: aqu� se usa un bucle (Para...FinPara) para revisar cada letra de la frase, una por una.
	Para i <- 1 Hasta Longitud(frase)
		letra <- Subcadena(frase, i, i)
		
		// Verificaci�n: aqu� se verifica si la letra cumple la condici�n de ser vocal (may�scula o min�scula) y, en caso de que si, suma una unidad a la variable 'cantidad'.
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "A" O letra = "E" O letra = "I" O letra = "O" O letra = "U" Entonces
			cantidad <- cantidad + 1
		FinSi
	FinPara
	
	// Mostrar resultado: aqu� se muestra el resultado final, es decir, la cantidad de vocales que contiene la palabra/frase que ingres� el usuario.
	Escribir "Cantidad de vocales: ", cantidad
FinAlgoritmo
