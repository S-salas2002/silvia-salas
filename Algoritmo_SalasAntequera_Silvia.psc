//Juego simple que pide al usuario que adivine el n�mero en 10 intentos
Algoritmo Adivina_Numero
	intentos<- 10
	num_secreto<- azar (100)+1
	
	Escribir "Adivine el n�mero  (De 1 a 100):"
	Leer num_ingresado
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
		Si num_secreto>num_ingresado Entonces
			Escribir "Muy bajo"
		SiNo
			Escribir "Muy alto"
		FinSi
		intentos <- intentos-1
		Escribir "Le quedan  ",intentos," intentos:"
		Leer num_ingresado
	FinMientras
	
	Si num_secreto=num_ingresado Entonces
		Escribir "�Exacto! Usted adivino en  ", 11-intentos, " intentos."
	S�No
		Escribir "El n�mero era: ", num_secreto
	FinSi
FinAlgoritmo

