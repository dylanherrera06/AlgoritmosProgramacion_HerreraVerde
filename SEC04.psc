//00603533 Dylan Herrera Verde
//Ing. en TI
Algoritmo SEC04
	//Define your input variables as whole numbers
	Definir A, B Como Entero;
	//Define your function variables as ´Reales´incase users input can result to a decimal
	Definir W, X, V, Z Como Reales;
	
	//User Inputs A and B
	Escribir "Write a WHOLE number down for A: ";
	Leer A;
	Escribir "Write a WHOLE number down for B: ";
	Leer B;
	
	//Operations Functions
	W <- A + B;
	X <- A - B;
	Z <- A * B;
	//Division
	V <- trunc(A/B);
	
	//Print on the Console
	Escribir "The sum of A and B is, ", W;
	Escribir "The difference of A and B is, ", X;
	Escribir "The multiplication of A and B is, ", Z;
	Escribir "The division of A and B is, ", V;
FinAlgoritmo
