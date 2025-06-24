Algoritmo Suma_Matrices
	// Definir matrices
	Definir Matriz1, Matriz2, MatrizSuma Como Entero
	Dimension Matriz1[2,2], Matriz2[2,2], MatrizSuma[2,2]
	
	// Cargar valores en la primera matriz
	Escribir "Ingrese los valores para la primera matriz:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			Escribir "Matriz1[", i, ",", j, "]: "
			Leer Matriz1[i,j]
		FinPara
	FinPara
	
	// Cargar valores en la segunda matriz
	Escribir "Ingrese los valores para la segunda matriz:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			Escribir "Matriz2[", i, ",", j, "]: "
			Leer Matriz2[i,j]
		FinPara
	FinPara
	
	// Sumar las matrices
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			MatrizSuma[i,j] <- Matriz1[i,j] + Matriz2[i,j]
		FinPara
	FinPara
	
	// Mostrar la matriz suma
	Escribir "La suma de las dos matrices es:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			Escribir "MatrizSuma[", i, ",", j, "] = ", MatrizSuma[i,j]
		FinPara
	FinPara
FinAlgoritmo

