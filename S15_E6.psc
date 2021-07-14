Proceso S15_E6
	
	//Diseñar un algoritmo que permita ingresar 10 letras, y luego indique cuantas vocales y consonantes se ingresaron
	Definir txt Como Caracter;
	Definir v,c,x,n Como Entero;
	Mostrar "Ingresar una frase con 10 letras";
	Leer frase;
	n = Longitud(frase);
	x = 1;
	Si n<=10 Entonces
		Mientras x <=n Hacer
			Segun Subcadena(frase,x,x)
				"a" o "A":
					v = v+1;
				"e" o "E":
					v = v+1;
				"i" o "I":
					v = v+1;
				"o" o "O":
					v = v+1;
				"u" o "U":
					v = v+1;
				De Otro Modo:
					c = c + 1;
			FinSegun
			x=x+1;
		FinMientras
		Escribir "La frase ",frase," tiene ",v," vocales";
		Escribir "La frase ",frase," tiene ",c," consonantes";
	SiNo
		Escribir "La frase tiene más de 10 letras";
	Fin Si
	
FinProceso
