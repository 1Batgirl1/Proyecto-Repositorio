Algoritmo TipoImpasitivo
	
	Definir renta, tipoImpasitiv Como Real
	
	Escribir "Ingrese su renta anual: "
	Leer renta
	
	Si renta < 10000 Entonces

		tipoImpasitiv = 5
	Fin Si
	 Si renta >= 10000 Y renta <= 20000 Entonces
		 tipoImpasitiv = 15
	 Fin Si
		 Si renta > 20000 Y renta <= 35000 Entonces
	
			 tipoImpasitiv = 20
		 Fin Si
			 Si renta > 35000 Y renta <= 60000 Entonces
				 tipoImpasitiv = 30
			 Fin Si
		
			 Si renta > 60000 Entonces
				 tipoImpasitiv = 45
			 Fin Si
			 
				Escribir "El tipo impasitivo que le corresponde es: ", tipoImpasitiv, "%"
				
FinAlgoritmo