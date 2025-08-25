Algoritmo SEC08
	//Define your variables to calculate Velocidad
	Definir distancia, tiempo, velocidad Como Real
	//Let user input
	Escribir "Enter the distance in km "
	Leer distancia
	Escribir "Enter the time in hours "
	Leer tiempo
	//Now Calculate
	velocidad <- (distancia/tiempo) * (1000/3600) 
	Escribir "The velocity in m/s is ", velocidad
FinAlgoritmo
