Algoritmo DescuentoArticulo
		Definir tipo como cadena
		Escribir  "Este algoritmo muestra el porcentaje de descuento segun el articulo seleccionado"
		Escribir ""
		Escribir "Los articualos que puedes escoger son:"
		Escribir "ALgo importante que debes tener en cuenta el articulo que selecciones debes escribirlo tal como aparece en pantalla"
		Escribir "Textil"
		Escribir "Electrodomestico"
		Escribir "Elemento de cocina"
		Escribir "video juego"
		Escribir ""
		Escribir "Ingrese el tipo de articulo:"
		Leer tipo
		
		Si tipo = "Textil" Entonces
			Escribir "Descuento: 0%"
			
		SiNo
			Si tipo = "Electrodomestico" Entonces
				Escribir "Descuento: 3.7%"
			SiNo
				Si tipo = "Elemento de cocina" Entonces
					Escribir "Descuento: 4.2%"
				SiNo
					Si tipo = "Video juego" Entonces
						Escribir "Descuento: 7.8%"
					SiNo
						Escribir "Tipo de articulo no valido"
					FinSi
				FinSi	
			FinSi
		FinSi
		
FinAlgoritmo
