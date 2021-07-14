Proceso S15_E5
	//Diseñar un algoritmo que reciba un número por teclado del 1 al 365 y
	//devuelva el mes y día al que corresponde dicho número.
	Definir num Como Entero;
	Mostrar "Ingrese un número entre el 1 y el 365";
	Leer num;
	Si num>=1 & num<=31 Entonces
		Mostrar "Enero";
		Mostrar num;
	SiNo
		Si num>=32 & num<=59 Entonces
			Mostrar "Febrero";
			n1=num-31;
			Mostrar n1;
		SiNo
			Si num>=60 & num<=90  Entonces
				Mostrar "Marzo";
				n1=num-59;
				Mostrar n1;
			SiNo
				Si num>=91 & num<=120 Entonces
					Mostrar "Abril";
					n1=num-90;
					Mostrar n1;
				SiNo
					Si num>=121 & num<=151 Entonces
						Mostrar "Mayo";
						n1=num-120;
						Mostrar n1;
					SiNo
						Si num>=152 & num<=181 Entonces
							Mostrar "Junio";
							n1=num-151;
							Mostrar n1;
						SiNo
							Si num>=182 & num<=212 Entonces
								Mostrar "Julio";
								n1=num-181;
								Mostrar n1;
							SiNo
								Si num>=213 & num<=243 Entonces
									Mostrar "Agosto";
									n1=num-212;
									Mostrar n1;
								SiNo
									Si num>=244 & num<=273 Entonces
										Mostrar "Setiembre";
										n1=num-243;
										Mostrar n1;
									SiNo
										Si num>=274 & num<=304 Entonces
											Mostrar "Octube";
											n1=num-273;
											Mostrar n1;
										SiNo
											Si num>=305 & num<=334 Entonces
												Mostrar "Noviembre";
												n1=num-304;
												Mostrar n1;
											SiNo
												Si num>=335 & num <=365 Entonces
													Mostrar "Diciembre";
													n1=num-334;
													Mostrar n1;
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso
