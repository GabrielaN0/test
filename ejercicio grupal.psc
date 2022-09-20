Algoritmo sin_titulo
	definir num, unid, dec, cent, dec2 Como Entero
	
	Escribir "ingresar un numero de tres cifras"
	Leer num
	
	unid = num % 10
	dec = ((num % 100) - unid) / 10
	dec2 = (num % 100)
	cent = (num - dec2) /100
	
	Escribir "Unidad " , unid
	Escribir "Decena " , dec
	Escribir "Centena " , cent
	
FinAlgoritmo
