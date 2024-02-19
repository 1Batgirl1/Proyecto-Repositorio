Algoritmo CalcularPrecioEntrada
    Definir edad Como Entero
    Definir precioEntrada Como Real
	
    Escribir "Ingrese la edad del cliente: "
    Leer edad
	
    Si edad < 4 Entonces
	Fin Si
	
        precioEntrada <- 0
     Si edad >= 4 Y edad <= 18 Entonces
			precioEntrada <- 5
		Sino
			precioEntrada <- 10
		Fin Si
		
		Escribir "El precio de la entrada es: ", precioEntrada, ""
		
FinAlgoritmo

