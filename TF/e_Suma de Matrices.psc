Algoritmo Suma_de_Matrices
	// Definir matrices
	Definir MatrizA, MatrizB, MatrizSuma Como Entero
   //MatrizA y MatrizB:ingresará el usuario.
  //MatrizSuma: donde se almacenará la suma de MatrizA y MatrizB.
	Dimension MatrizA[2,2], MatrizB[2,2], MatrizSuma[2,2]
	
	// Carga de valores en la primera matriz
	Escribir "Ingrese los valores para la primera matriz:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			//Se recorre cada posición (i, j) de la matriz con dos bucles Para.
			Escribir "MatrizA[", i, ",", j, "]: "
			//Se solicita al usuario que ingrese un número para cada celda de MatrizA.
			Leer MatrizA[i,j]
			//Se llenan las 4 posiciones: (0,0), (0,1), (1,0) y (1,1).
		FinPara
	FinPara
	
	// Cargar valores en la segunda matriz. Mismos pasos que MatrizA.
	Escribir "Ingrese los valores para la segunda matriz:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			Escribir "MatrizB[", i, ",", j, "]: "
			Leer MatrizB[i,j]
		FinPara
	FinPara
	
	// Sumar las matrices
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			//En cada posición (i, j), se suman los valores de MatrizA[i,j] y MatrizB[i,j].
			MatrizSuma[i,j] <- MatrizA[i,j] + MatrizB[i,j]
			//El resultado se guarda en la posición correspondiente de MatrizSuma.
		FinPara
	FinPara
	
	// Mostrar la matriz suma
	Escribir "La suma de las dos matrices es:"
	Para i <- 0 Hasta 1
		Para j <- 0 Hasta 1
			Escribir "MatrizSuma[", i, ",", j, "] = ", MatrizSuma[i,j]
			//Se imprimen los valores de la matriz MatrizSuma, mostrando cada posición y su valor.
		FinPara
	FinPara
FinAlgoritmo

