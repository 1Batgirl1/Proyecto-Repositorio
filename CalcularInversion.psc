Algoritmo CalcularInversion
    Definir cantidadInvertir, interesAnual, numAnios, capitalObtenido Como Real
	
    Escribir "Ingrese la cantidad a invertir: "
    Leer cantidadInvertir
	
    Escribir "Ingrese el inter�s anual en porcentaje: "
    Leer interesAnual
	
    Escribir "Ingrese el n�mero de a�os de la inversi�n: "
    Leer numeA�os
	
    // Convertir el inter�s anual de porcentaje a decimal
    Definir tasaInteres Como Real
    tasaInteres  <- interesAnual / 100.0
	
	
    // Calcular el capital obtenido en la inversi�n utilizando la f�rmula del inter�s compuesto
	Escribir "el capita obtenido es "
	 
	capitalObtenido <- interesAnual * (1+tasaInteres * numeA�os)
    // Mostrar el resultado
    Escribir "El capital obtenido despu�s de ", numeA�os, " a�os es: ", capitalObtenido
FinAlgoritmo
