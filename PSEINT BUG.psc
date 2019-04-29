 // calcula el promedio de una lista de N datos
	Algoritmo Promedio
		
		Escribir "Ingrese la cantidad de datos:"
		Leer n
		
		acum<-0
		
		Para i<-1 Hasta n+1 Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			Si dato>=0 entonces
				acum<-acum+dato
			FinSi
			
		FinPara  
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
FinAlgoritmo
