Algoritmo BaseDeNotas
	dimension nombre[10]
	dimension notas[10]
	Escribir "Bienvenido al sistema, Por Favor:"
	
	Para i=1 Hasta 10
		Escribir " ingrese el nombre del estudiante " i
		Leer nombre[i]
		Escribir " ingrese su nota " nombre[i]
		Leer notas[i]
		si notas[i]>20 Entonces
			
			notas[i]=NotaNoValidas 
			Escribir " opcion no valida"
			Escribir "Error 1: el valor de la nota debe ser menor que 21 (<21)"
			Escribir "presione -enter- para volverlo a intentar "
			
			Esperar Tecla
			Escribir " ingrese el nombre del estudiante " i
			Leer nombre[1]
			Escribir " ingrese su nota " nombre[i]
			Leer notas[1]
		FinSi 
	Fin Para
	
	Esperar Tecla
	
	Escribir "Lista De Las Calificaciónes"
	Para i=1 Hasta 10
		Escribir nombre[i] " su nota es:" notas[i]
	Fin Para
	Esperar Tecla
    
	Para i = 1 Hasta 10
		suma <- suma + notas[i]
	FinPara
	
	promedio <- suma / 10
	Escribir "El promedio que lograron los estudiantes es De: ", promedio
	
	Esperar Tecla
	
	Para i=1 Hasta 10 
		Si notas[i] >= 11 Entonces
			apro <- apro + 1
		Sino
			repro <- repro + 1
		FinSi
	Fin Para
	mayor=0
	menor=20
	Para i=2 Hasta 10 
		si notas[i]>mayor Entonces
			mayor<-notas[i]
		FinSi
		
		si notas[i]<=notas[1] Entonces 
			menor<- notas[i]
		FinSi
	Fin Para
	
	Escribir "Resultados finales:"
	Escribir " Aprobados: " apro
	Escribir " Reprobados: " repro
	Esperar Tecla
	
	
	Escribir "La calificación mas alta es: " mayor " FELICIDADES"
	Escribir "La calificacón mas baja es: " menor 
	Esperar Tecla
FinAlgoritmo
