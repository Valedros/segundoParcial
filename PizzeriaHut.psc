Algoritmo PizzeriaHut
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "selecione el tama�o de la pizza deseada"
		Escribir "1. Personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer tama�o
		si tama�o=1 Entonces
			costoAcumulado=80
		SiNo si tama�o=2 Entonces
				costoAcumulado=120
			sino si tama�o=3 Entonces
					costoAcumulado=200
				FinSi
			finsi
		FinSi //terminamos tama�o
		Escribir "Pizzeria Hut"
		Escribir "selecione la especialidad de la pizza deseada"
		Escribir "1. Jamon"
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		si tama�o=1 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
		sino si tama�o=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tama�o=1 y Especialidad=3 Entonces
				costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		finsi 
		
		si tama�o=2 y Especialidad=1 Entonces// pizza grande
			costoAcumulado=costoAcumulado+30
		sino si tama�o=2 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tama�o=2 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
				FinSi
			FinSi
		finsi 
		
		si tama�o=3 y Especialidad=1 Entonces// pizza gigante
			costoAcumulado=costoAcumulado+40
		sino si tama�o=3 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tama�o=3 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
			FinSi
		finsi 
		
		
		
		Escribir "el total es:" costoAcumulado
		Esperar Tecla
		Escribir "desea hacer otra orden 1. si, 2. No"
		Leer continuar
		
	Hasta Que continuar=2
FinAlgoritmo
