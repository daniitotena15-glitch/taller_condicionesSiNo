Algoritmo mayorEntreNumeros
	Definir num1, num2, num3, num4 Como Real
	Escribir "Este porgrama calcula y determina el numero mayor entre cuatro posibles numeros ingresados al sistema"
	Escribir ""
	Escribir "Por favor ingrese el primer numero"
	Leer num1
	Escribir "Por favor ingrese el segundgo numero"
	Leer num2
	Escribir "Por favor ingrese el tercero numero"
	Leer num3
	Escribir "Por favor ingrese el cuarto numero"
	Leer num4
	si num1>num2 y num1>num3 y num1>num4 Entonces
			Escribir "El numero mayor es el primer numero ingresado " , num1
		SiNo
			si num2>num3 y num2>num4
				Escribir "El numero mayor es el segundo numero ingresado " , num2
			SiNo
				si num3>num4 Entonces
					Escribir "El numero mayor es el primer tercer ingresado " , num3
				SiNo
					Escribir "El numero mayor es el cuarto numero ingresado " , num4
			FinSi
		FinSi
	FinSi

FinAlgoritmo
