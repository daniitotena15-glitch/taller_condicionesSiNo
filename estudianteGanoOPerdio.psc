Algoritmo estudianteGanoOPerdio
	Definir nota1, nota2, nota3, nota4, nota5, notaDef Como Real
	Escribir "Este programa calcula si un estudiante Gano o Perdio el curso en base a la entrega de cinco notas"
	Escribir ""
	Escribir "Por favor ingresar la primera nota"
	Leer nota1
	si nota1>=0.0 y nota1<=5.0 Entonces
		Escribir "Por favor ingresar la segunda nota"
		Leer nota2
		si nota2>=0.0 y nota2<=5.0 Entonces
			Escribir "Por favor ingresar la tercera nota"
			Leer nota3
			si nota3>=0.0 y nota3<=5.0 Entonces
				Escribir "Por favor ingresar la cuarta nota"
				Leer nota4
				si nota4>=0.0 y nota4<=5.0 Entonces
					Escribir "Por favor ingresar la quinta nota"
					Leer nota5
					si nota5>=0.0 y nota5<=5.0 Entonces
						notaDef= (nota1+nota2+nota3+nota4+nota5)/5
						si notaDef> 3.5 Entonces
							Escribir "Felicitaciones ganaste el curso, tu nota definitiva es : ", notaDef
						SiNo
							Escribir "Lo siento, tu nota final es : ", notaDef " No lograste pasar el curso"
						FinSi
					SiNo
						escribir "La nota ingresada NO es valida, por favor intente de nuevo"
					FinSi
				SiNo
					escribir "La nota ingresada NO es valida, por favor intente de nuevo"
				FinSi
			SiNo
				escribir "La nota ingresada NO es valida, por favor intente de nuevo"
			FinSi
		SiNo
			escribir "La nota ingresada NO es valida, por favor intente de nuevo"
		FinSi
	SiNo
		escribir "La nota ingresada NO es valida, por favor intente de nuevo"
	FinSi
FinAlgoritmo
