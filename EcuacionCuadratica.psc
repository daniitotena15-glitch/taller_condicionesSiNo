Algoritmo EcuacionCuadratica
	Definir a, b, c , comprobar Como Real
	Escribir "Este algoritmo determina si una ecuación cuadrática tiene solución"
	Escribir ""
	Escribir "Ingrese el valor de a: "
	leer a 
	Escribir "Ingrese el valor de b: "
	leer b
	Escribir "Ingrese el valor de c: "
	leer c
	comprobar= b*b - 4*a*c
	Si a <> 0 Entonces
		Si comprobar>= 0 Entonces
			Escribir "La ecuación tiene solución"
		SiNo
			Escribir "La ecuación no tiene solución"
		FinSi
	SiNo
		Escribir "No es una ecuación cuadrática"
	FinSi
	
FinAlgoritmo
