Algoritmo SaludoHora
	Escribir 'Ingrese la hora: '
	Leer hora
	Si hora>=6 Y hora<=12 Entonces
		Escribir 'Buenos días'
	SiNo
		Si hora>=13 Y hora<=20 Entonces
			Escribir 'Buenas tardes'
		SiNo
			Escribir 'Buenas noches'
		FinSi
	FinSi
FinAlgoritmo
