Algoritmo Maquina_recicladora_3
	Definir botellas,recicladas Como Numerica
	Definir clave,usuario,salir,consultar Como Caracter
	Definir i,saldo Como Entero
	Definir login Como Logico
	
	recicladas=10
	
	i=0
	Repetir
		i=i+1
		Escribir "°ingrese usuario°" 
		Leer usuario
		Escribir "°ingrese contraseña°"
		Leer clave
	Hasta Que clave="caramelosDeLimon" o i=3
	si i=3 Entonces
		Escribir "**intentos agotados**"
	FinSi
	si usuario="Albus_D" Entonces
		
	si clave="caramelosDeLimon" Entonces
		Escribir ""
	
		Escribir "**Login correcto**"
	FinSi
	Escribir ""
	Escribir "|Menu de Opciones"
	Escribir ""
	Escribir "ingresar Botellas"
	Leer botellas
	Escribir ""
	saldo=botellas*recicladas
	Escribir "consultar saldo(s/n)"
	Leer consultar
	si consultar="s" o consultar="n" Entonces
		Escribir saldo
	FinSi
	Escribir ""
	Escribir "SALIR"
	Leer salir
	si salir="s"o salir="n" Entonces
		Escribir "Quen tenga lindo dia"
		
	SiNo
		Escribir "realizar otra operacion"
		Leer salir
	FinSi
FinSi

FinAlgoritmo

