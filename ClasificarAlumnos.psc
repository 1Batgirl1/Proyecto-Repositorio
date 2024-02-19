
Algoritmo ClasificarAlumnos
		Definir nombre Como Caracter
		Definir sexo Como Caracter
		
		Escribir "Ingrese su nombre: "
		Leer nombre
		
		Repetir
			Escribir "INGRESE SEXO"
			Escribir "[M] MASCULINO"
			Escribir "[F]FEMENINO"
			Leer sexo
		Hasta Que sexo = "M" o sexo = "F"
		Si (sexo == "F" Y nombre < "M") O (sexo == "F" Y nombre > "N") Entonces
			Escribir "Usted pertenece al grupo A."
		Sino
			Escribir "Usted pertenece al grupo B."
		FinSi
FinAlgoritmo
