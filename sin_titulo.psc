Algoritmo sin_titulo
	definir acum Como Entero;
	definir cont como entero;
	definir multi como entero;
	definir rpta como caracter;
	acum<-0
	cont<-0
	multi<-0
	rpta<-"si";
	Repetir
		definir num1 Como Entero;
		definir num2 como entero;
		ESCRIBIR "dame el valor de num1";
		leer num1;
		Escribir"dame el valor de num2";
		leer num2;
		acum<-0 +num1 + num2;
		cont <-0 + 2;
		multi<-num1*num2;
		escribir"el valor de acum es", acum;
		escribir"el valor de cont es",cont;
		escribir"el valor de la multiplicación es ",multi;
		escribir"desea realizar otra?", rpta;
		leer rpta
		
	hasta que rpta= " no "
	
	
FinAlgoritmo
