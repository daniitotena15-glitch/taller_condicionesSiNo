Algoritmo descuento5
	Definir arti, descu, total Como Real
	Escribir "Este progrma calcula si un articulo cumple con una condicion en el precio para poder brindar un descuento del 5%"
	Escribir ""
	Escribir "Por favor ingrese el precio del articulo"
	Leer arti
	si arti>150000 Entonces
		descu= arti* 0.05
		total = arti-descu
		Escribir ""
		Escribir "El articulo es superior al tope establecido para continuar con un descuento del 5%"
		Escribir ""
		Escribir "Felicitaciones, su total a pagar es de " total
	SiNo
		Escribir "Su compra no cumple con el tope establecido para un descuento"
		Escribir ""
		Escribir "Lo sentimos sera para una proxima compra, su total a pagar es de " , arti
	FinSi
	
FinAlgoritmo
