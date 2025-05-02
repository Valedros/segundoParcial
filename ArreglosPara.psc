Algoritmo ArreglosPara
	dimension nombres[5]  
	dimension edades[5]
	para i=1 Hasta 5
		Escribir "ingresar nombre"
		leer nombres[i]
		Escribir "ingrese su edad"
		leer edades[i]
	FinPara
	
	Esperar Tecla
	Para i=1 Hasta 5
		Escribir  nombres[i] " su edad es:" edades[i]
	FinPara
FinAlgoritmo
