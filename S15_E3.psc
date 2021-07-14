Proceso S15_E3
	//Diseñar un algoritmo para validar el ingreso de una fecha
	Definir a,b,c Como Entero;
	Mostrar "Ingrese el año";
	Leer a;
	Mostrar "Ingrese el mes";
	Leer b;
	Mostrar "Ingrese el día";
	Leer c;
	Si b=1 Entonces
		Si c>0 & c<=31 Entonces
			Mostrar "Fecha correcta";
		SiNo
			Mostrar "Fecha incorrecta";
		Fin Si
	SiNo
		Si b=2 Entonces
			Si c>0 & c<=28 Entonces
				Mostrar "Fecha correcta";
			SiNo
				Mostrar "Fecha incorrecta";
			Fin Si
		SiNo
			Si b=3 Entonces
				Si c>0 & c<=31 Entonces
					Mostrar "Fecha correcta";
				SiNo
					Mostrar "Fecha incorrecta";
				Fin Si
			SiNo
				Si b=4 Entonces
					Si c>0 & c<=30 Entonces
						Mostrar "Fecha correcta";
					SiNo
						Mostrar "Fecha incorrecta";
					Fin Si
				SiNo
					Si b=5 Entonces
						Si c>0 & c<=31 Entonces
							Mostrar "Fecha correcta";
						SiNo
							Mostrar "Fecha incorrecta";
						Fin Si
					SiNo
						Si b=6 Entonces
							Si c>0 & c<=30 Entonces
								Mostrar "Fecha correcta";
							SiNo
								Mostrar "Fecha incorrecta";
							Fin Si
						SiNo
							Si b=7 Entonces
								Si c>0 & c<=31 Entonces
									Mostrar "Fecha correcta";
								SiNo
									Mostrar "Fecha incorrecta";
								Fin Si
							SiNo
								Si b=8 Entonces
									Si c>0 & c<=31 Entonces
										Mostrar "Fecha correcta";
									SiNo
										Mostrar "Fecha incorrecta";
									Fin Si
								SiNo
									Si b=9 Entonces
										Si c>0 & c<=30 Entonces
											Mostrar "Fecha correcta";
										SiNo
											Mostrar "Fecha incorrecta";
										Fin Si
									SiNo
										Si b=10 Entonces
											Si c>0 & c<=31 Entonces
												Mostrar "Fecha correcta";
											SiNo
												Mostrar "Fecha incorrecta";
											Fin Si
										SiNo
											Si b=11 Entonces
												Si c>0 & c<=30 Entonces
													Mostrar "Fecha correcta";
												SiNo
													Mostrar "Fecha incorrecta";
												Fin Si
											SiNo
												Si b=12 Entonces
													Si c>0 & c<=31 Entonces
														Mostrar "Fecha correcta";
													SiNo
														Mostrar "Fecha incorrecta";
													Fin Si
												SiNo
													Mostrar "Fecha incorrecta";
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
