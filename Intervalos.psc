Algoritmo Intervalos
	Definir a1, a2, b1, b2, c1, c2 , num Como Entero
	Escribir ""
	Escribir "Por favor ingrese el numero al cual quiere clacular si pertenece a los rangos que definira"
	leer num 
	Escribir "Ingrese limite inferior del intervalo 1: "
	leer a1
	Escribir ""
	Escribir "Ingrese limite superior del intervalo 1: "
	Leer a2
	Escribir "Ingrese limite inferior del intervalo 2: "
	leer b1
	Escribir ""
	Escribir "Ingrese limite superior del intervalo 2: "
	Leer b2
	Escribir "Ingrese limite inferior del intervalo 3: "
	leer c1
	Escribir ""
	Escribir "Ingrese limite superior del intervalo 3: "
	Leer c2
	Si (num > a1 Y num < a2) O (num > b1 Y num < b2) O (num > c1 Y num< c2) Entonces
		Escribir "El numero esta dentro de un intervalo"
	SiNo
		
		Escribir "El numero esta fuera de los intervalos" 
		
	FinSi
	
FinAlgoritmo
