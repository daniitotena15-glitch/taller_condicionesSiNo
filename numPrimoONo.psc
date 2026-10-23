Algoritmo numPrimoONo
	Definir num , primo Como Entero
	Escribir "Este programa determina si el numero ingresado de un rango de 0 y 20 es un numero primo o no"
	Escribir ""
	Escribir "Por favor ingrese el numero"
	Leer num
	si num >= 0 y num>=20 Entonces
		Escribir ""
		Escribir "El numero NO esta en el rango establecido por favor reinicia el programa e ingresa un numero que cumpla con el rango"
	SiNo
		Si num = 2 O num = 3 O num = 5 O num = 7 O num = 11 O num = 13 O num = 17 O num = 19 Entonces
			Escribir  "El número es primo" 
		SiNo
			Escribir "El número no es primo" 
		FinSi
	FinSi
	
FinAlgoritmo
