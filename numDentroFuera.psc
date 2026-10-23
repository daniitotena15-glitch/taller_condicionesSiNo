Algoritmo numDentroFuera
	Definir rango1, rango2 , num Como Real
	Escribir "Este programa calcula y determina si un numero x , se encuntra en el rango que se ingresa al sistema"
	Escribir ""
	Escribir "Por favor ingrese el numero desde donde se va tomar el rango (Recuerda este valor se tomara encuenta)"
	Leer rango1
	Escribir "Por favor ingrese el numero donde termina el rango (Recuerda este valor se tomara encuenta)"
	Leer rango2
	Escribir "Ingrese el numero el cual se debe calcular si se encuntra en el rango establecido"
	Leer num
	si num>=rango1 y num>=rango2 Entonces
		Escribir "Su numero NO se encuntra en el rango establecido"
	SiNo
		Escribir "Su numero se encuentra en el rango establecido"
	FinSi
FinAlgoritmo
