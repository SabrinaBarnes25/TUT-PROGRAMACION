Algoritmo piramide //El usuario debe ingresar un número y genera una pirámide de números hasta llegar al número. Cada número es una fila.
	Definir a,b,n como entero //se declaran tres variables como parte de los numeros enteros 
	Escribir "Dame un numero" //se pide que el unsuario ingrese un dato numerico
	leer n //el dato ingresado se almacena en la variable "n"
	para a <- n hasta 1 con paso -1 hacer //se establece un bucle "para" que recorre desde "n" hasta "a", decreciendo una unidad cada vez que se repite el bucle
		para b <- n hasta a con paso -1 hacer //se utiliza un nuevo bucle que guarde los numeros desde "n" hasta "a", decreciendo una unidad en cada paso.
			Escribir b sin saltar //esta sentencia habilita que los resultados se muestren en una misma linea sin saltar a la siguiente	
		FinPara
		Escribir "" //esta sentencia tiene como fin marcar un salto de linea para darle cierre al bucle "para"
	FinPara
FinAlgoritmo