Algoritmo PizzeriaHut
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizzeria Hut"
		Escribir "selecione el tamaño de la pizza deseada"
		Escribir "1. Personal"
		Escribir "2. Grande"
		Escribir "3. Gigante"
		Leer tamaño
		si tamaño=1 Entonces
			costoAcumulado=80
		SiNo si tamaño=2 Entonces
				costoAcumulado=120
			sino si tamaño=3 Entonces
					costoAcumulado=200
				FinSi
			finsi
		FinSi //terminamos tamaño
		Escribir "Pizzeria Hut"
		Escribir "selecione la especialidad de la pizza deseada"
		Escribir "1. Jamon"
		Escribir "2. Peperoni"
		Escribir "3. Carnes"
		Leer Especialidad
		
		si tamaño=1 y Especialidad=1 Entonces
			costoAcumulado=costoAcumulado+20
		sino si tamaño=1 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tamaño=1 y Especialidad=3 Entonces
				costoAcumulado=costoAcumulado+30
				FinSi
			FinSi
		finsi 
		
		si tamaño=2 y Especialidad=1 Entonces// pizza grande
			costoAcumulado=costoAcumulado+30
		sino si tamaño=2 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tamaño=2 y Especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
				FinSi
			FinSi
		finsi 
		
		si tamaño=3 y Especialidad=1 Entonces// pizza gigante
			costoAcumulado=costoAcumulado+40
		sino si tamaño=3 y Especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tamaño=3 y Especialidad=3 Entonces
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
