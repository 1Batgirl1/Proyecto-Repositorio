Algoritmo sin_titulo
	Definir costoEntrada Como Real
	Definir dia, edad Como Entero
	Definir sexo Como Caracter
	Definir descuento, montoDescuento, costoFinal Como Real
	
	costoEntrada <- 30
	Repetir
		Escribir "Ingrese edad:"
		Leer edad
	Hasta Que edad > 0 y edad < 90
	
	Repetir
		Escribir "Ingrese sexo:"
		Escribir "[M] Masculino"
		Escribir "[F] Femenino"
		Leer sexo
	Hasta Que sexo = "M" o sexo = "F"
	
	Repetir
		Escribir "Ingrese si tiene o no tiene deuda:"
		Escribir "[s.d] Sin Deuda"
		Escribir "[c.d] Con Deuda"
		Leer sexo
	Hasta Que sexo = "S.D" o sexo = "C.D"
	
	Repetir
		Escribir "Ingrese dia de la semana:"
		Escribir "[1] Lunes"
		Escribir "[2] Martes"
		Escribir "[3] Miercoles"
		Escribir "[4] Jueves"
		Escribir "[5] Viernes"
		Escribir "[6] Sabado"
		Escribir "[7] Domingo"
		Leer dia
	Hasta Que dia > 1 y dia < 7
	
	descuento <- 0
	
	Si edad > 0 y edad < 10 y sexo = "M" y dia = 1 Entonces
		descuento <- 0.20
	FinSi
	
	Si edad > 11 y edad < 10 y sexo = "F" y dia = 2 Entonces
		descuento <- 0.50
	FinSi
	
	Si edad > 31 y edad < 50 y sexo = "M" y (dia = 3 O dia = 4) Entonces
		descuento <- 0.30
	FinSi
	
	Si edad > 51 y edad < 90 y sexo = "F" y dia = 5 Entonces
		descuento <- 0.40
	FinSi
	
	montoDescuento <- costoEntrada * descuento
	costoFinal <- costoEntrada - montoDescuento
	
	Escribir "Precio regular: S/ ", costoEntrada
	Escribir "El porcentaje de descuento es: ", descuento * 100, "%"
	Escribir "El descuento es: /S ", montoDescuento
	Escribir "El costo final es: S/ ", costoFinal
	
FinAlgoritmo