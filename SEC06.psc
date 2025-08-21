//00603533 Dylan Herrera Verde
//Ing. en TI
//Algoritno que calcula el area de un triangulo
Algoritmo SEC06
	//Define your variables
	Definir H, B, A como Reales;
	
	Escribir "What is the height of your triangle? ";
	Leer H;
	Escribir "What is the base of your triangle? ";
	Leer B;
	
	A <- trunc(H * B/2);
	Escribir "The area of your triangle is: ", A;
FinAlgoritmo
