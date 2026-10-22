Algoritmo notaDefinitiva
	Definir notaF Como Real
	Escribir "Este programa muestra si la nota definitiva de un estudiante cumple con las condiciones y si su nota es Insuficiente ,Aceptable , Sobresaliente o Excelente"
	Escribir ""
	Escribir "Por favor ingrese la nota definitiva"
	Leer notaF
	si notaF<0 o notaF>5 Entonces
		Escribir "Su nota es invalida"
	SiNo
		Si notaF<3.0 Entonces
			Escribir "Insuficiente"
		SiNo
			si notaF<= 3.5 Entonces
				Escribir "Aceptable"
			SiNo
				Si notaF<=4.0 Entonces
					Escribir "Sobresaliente"
				SiNo
					si notaF<=5.0 Entonces
						Escribir "Excelente"
					SiNo
						Escribir "Su nota es invalida"
					FinSi
					
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
