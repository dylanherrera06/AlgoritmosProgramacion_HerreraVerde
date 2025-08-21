//00603533 Dylan Herrera Verde
//Ing en TI
Algoritmo SEC07
	//Define the basics of calculating the Area of a Circle
	Definir Pie, radius, Area Como Reales;
	
	//Let User input determine the radius of the circle
	Escribir "Give me the radius of the circle you want the area of";
	Leer radius;
	
	//Assign your variables its value and function
	Pie <- 3.14;
	Area <- Pie * radius^2;
	
	//Print your results
	Escribir "The Area of given circle with the radius of ", radius," is: ", Area;
FinAlgoritmo
