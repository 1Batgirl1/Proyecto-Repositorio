Algoritmo EvaluacionEmpleados
    Definir puntuacion Como Real
    Definir nivel Como Cadena
    Definir dinero Como Real
	
    Escribir "Ingrese la puntuación del empleado: "
    Leer puntuacion
	
    Si puntuacion = 0.0 Entonces
	Fin Si
	
        nivel <- "Inaceptable"
     Si puntuacion = 0.4 Entonces
		Fin Si
		
			nivel <- "Aceptable"
		 Si puntuacion >= 0.6 Entonces
				nivel <- "Meritorio"
			Fin Si
			
			dinero <- 2400 * puntuacion
			
			Escribir "Nivel de rendimiento: ", nivel
			Escribir "Cantidad de dinero a recibir: ", dinero, "E"
			
FinAlgoritmo