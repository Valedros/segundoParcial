Algoritmo Numeros_pares
	Definir num_maximo, num_minimo Como Entero
	num_minimo<-1
	Escribir "ingrese el numero maximo:"
	leer num_maximo
	Repetir 
		
		si num_minimo es par Entonces
			num_par<-num_minimo
			Escribir "los numeros pares son:" num_par
		FinSi
		
		num_minimo=num_minimo+1
	Hasta Que num_minimo=num_maximo
FinAlgoritmo
