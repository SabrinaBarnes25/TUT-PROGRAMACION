Algoritmo Invertir
	//Definimos las variables
	Definir frase, invertida Como Cadena
	Definir i Como Entero
	//Pedimos la frase original
	Escribir "Ingrese cualquier frase:"
	Leer frase
	//Definimos la variable invertida como vacia, para que luego tome valor
	invertida <- ""
	//El valor de i dependera de la cantidad de letras de la frase original
	i <- Longitud(frase)
	Mientras i > 0
		invertida <- invertida + SubCadena(frase, i, i)
		i <- i - 1
	FinMientras
	//Mientras i sea mayor a 0, invertida se leerá de forma inversa
	Escribir "La frase original es " frase,", y invertida es " invertida
FinAlgoritmo
