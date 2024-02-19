Algoritmo CalcularInversion
    Definir cantidadInvertir, interesAnual, numAnios, capitalObtenido Como Real
	
    Escribir "Ingrese la cantidad a invertir: "
    Leer cantidadInvertir
	
    Escribir "Ingrese el interés anual en porcentaje: "
    Leer interesAnual
	
    Escribir "Ingrese el número de años de la inversión: "
    Leer numeAños
	
    // Convertir el interés anual de porcentaje a decimal
    Definir tasaInteres Como Real
    tasaInteres  <- interesAnual / 100.0
	
	
    // Calcular el capital obtenido en la inversión utilizando la fórmula del interés compuesto
	Escribir "el capita obtenido es "
	 
	capitalObtenido <- interesAnual * (1+tasaInteres * numeAños)
    // Mostrar el resultado
    Escribir "El capital obtenido después de ", numeAños, " años es: ", capitalObtenido
FinAlgoritmo
