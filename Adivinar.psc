Algoritmo random
	Definir numerorandom,intento Como Entero
	//defino el numero random//
	numerorandom = Azar(25)+1
	
	Repetir
		Escribir "Haga su intento para descubrir el numero random"
		Leer intento
		
		Si intento < numerorandom
			Escribir "Estas por debajo del numero random"
		Fin Si
		
		Si intento > numerorandom
			Escribir "Estas por arriba del numero random"
		FinSi
		
	Hasta que intento=numerorandom
	Si intento=numerorandom
		Escribir "el numero random es " numerorandom
	FinSi
FinAlgoritmo