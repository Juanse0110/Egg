Funcion cant<-capicua (letra, palabra )
	definir i, cant Como Entero
	para i=1 hasta Longitud(palabra)
		si subcadena(palabra, i, i)=letra
			cant=cant+1
			
		FinSi
	FinPara
	
FinFuncion


Algoritmo sin_titulo
	definir letra, palabra como caracter
	mostrar "poner una palabra"
	leer palabra
	mostrar "poner una letra"
	leer letra
	mostrar "la letra ", letra, " se repite ", capicua(letra, palabra), " veces en la palabra ", palabra
FinAlgoritmo
