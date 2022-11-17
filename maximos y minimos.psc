Algoritmo sin_titulo
	definir unNumero como entero;
	definir maximo como entero;
	definir i como entero;
	definir bandera como Logico;//verdadero o falso true o false
	i = 0;
	bandera = Falso;
	Mientras i < 5
		Mostrar "Ingrese un numero: ";
		leer unNumero;
		
		Si bandera == Falso
			maximo = unNumero;
			bandera = Verdadero;
		SiNo
			Si unNumero > maximo
				maximo = unNumero;	
			FinSi
		FinSi
			
		i = i + 1;
	FinMientras
	
	Mostrar "El maximo es: ", maximo;
	
FinAlgoritmo
