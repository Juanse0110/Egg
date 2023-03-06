Algoritmo sin_titulo
	definir i, cantEstudiantes, cantDesa, cantTp  Como Entero
	definir porIntegrador, porparcial,notatp, notaExpo, notaParcial, mayorExpo, estuRegu, porExpo, promeRepro, porcenMayor, notaTotal, totalDesa Como Real
	cantDesa=0 
	totalDesa=0
	cantTp=0
	mayorExpo=0
	estuRegu=0
	
	
	
	mostrar "cantidad de estudiantes"
	leer cantEstudiantes
	para i=1 hasta cantEstudiantes con paso 1 Hacer
		mostrar "nota tp integrador alumno ", i, " (entre 1 y 10)"
		leer notatp
		porIntegrador=(35*notatp)/100
		mostrar "nota parcial alumno ", i, " (entre 1 y 10)"
		leer notaParcial
		porparcial=(40*notaParcial)/100
		mostrar "nota exposicion alumno ", i, " (entre 1 y 10)"
		leer notaExpo
		porExpo=(25*notaExpo)/100
		notaTotal=porExpo+porIntegrador+porparcial
		si notaTotal<6.5 Entonces
			cantDesa=cantDesa+1
			totalDesa=totalDesa+notaTotal
		FinSi
		si notatp>7.5 Entonces
			cantTp=cantTp+1
		FinSi
		si notaExpo>mayorExpo Entonces
			mayorExpo=notaExpo
		FinSi
		si (notaParcial>=4.0) y (notaParcial<=7.5) Entonces
			estuRegu=estuRegu+1
		FinSi
	FinPara 
	mostrar totalDesa/cantdesa " es la nota promedio final de los alumnos reprobados"
	mostrar (cantTp*100)/cantEstudiantes "% es el porcentaje de alumnos con nota mayor a 7.5"
	mostrar mayorExpo " es la nota mayor obtenida en las exposiciones"
	mostrar estuRegu " es el total de estudiantes que tienen nota de parcial entre 4.0 y 7.5"
	
	
FinAlgoritmo
