SubProceso registro (name)
	Escribir "Registro guardado con exito: ",name;
FinSubProceso

SubProceso mayorEdad (num1)
	Si [num1>=18] Entonces
		Escribir  " Usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir "Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa";
	FinSi
FinSubProceso

Proceso Taller_PSEINT_2_3
	//Realizar un programa en el cual se solicite el nombre, 
	//apellidos y edad de la persona. Si la persona es mayor
	// o igual a 18 a�os, entonce se deber� imprimir en pantalla 
	//[Nombre completo] usted es mayor de edad, por lo tanto puede 
	//entrar a la fiesta. Si la edad de la persona es menor que 18 a�os,
	// entonces, deber� imprimirse el siguiente mensaje: 
	//[Nombre completo] usted es menor de edad, por lo tanto, 
	//no puede entrar a la fiesta, por favor devu�lvase a su casa.
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Escribir "Ingrese nombre y apellido";
	Leer nombre;
	registro(nombre);
	Escribir "Ingrese su edad";
	Leer edad;
	mayorEdad(edad);
FinProceso
