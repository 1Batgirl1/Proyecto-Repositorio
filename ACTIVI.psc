Algoritmo sin_titulo
	Escribir "Ingrese su Nombre:"
	Leer Nombre
	Escribir "costo de las llantas es de 200"
	Escribir "ingrese la cantidad de llanata que compro:"
	Leer llantas 
	mul<-(llantas* 200)
	Escribir "precio de compra"
	escribir mul
	Si  llantas <= 10  Entonces
		Escribir "recibe un descuento de 10%"
		descuento <- 0.10
		
		FinSi
		
		
		Si  llantas >= 12   Entonces
			descuento <- 0.30
		FinSi
		
		montoDescuento <- costoEntrada * descuento
		costoFinal <- costoEntrada - montoDescuento
		
		Escribir "Precio regular: S/ ", costoEntrada
		Escribir "El porcentaje de descuento es: ", descuento * 100, "%"
		Escribir "El descuento es: /S ", montoDescuento
		Escribir "El costo final es: S/ ", costoFinal
FinAlgoritmo
