Algoritmo CalculoAreas
	Escribir 'Menú de opciones:'
	Escribir '1. Cuadrado'
	Escribir '2. Rectángulo'
	Escribir '3. Triángulo'
	Escribir '4. Círculo'
	Escribir 'Ingrese la opción: '
	Leer opcion
	Según opcion Hacer
		1:
			Escribir 'Ingrese el lado del cuadrado: '
			Leer lado
			Escribir 'El área del cuadrado es: ', lado^2
		2:
			Escribir 'Ingrese el largo del rectángulo: '
			Leer largo
			Escribir 'Ingrese el ancho del rectángulo: '
			Leer ancho
			Escribir 'El área del rectángulo es: ', largo*ancho
		3:
			Escribir 'Ingrese la base del triángulo: '
			Leer base
			Escribir 'Ingrese la altura del triángulo: '
			Leer altura
			Escribir 'El área del triángulo es: ', (base*altura)/2
		4:
			Escribir 'Ingrese el radio del círculo: '
			Leer radio
			Escribir 'El área del círculo es: ', 3.14159*(radio^2)
		De Otro Modo:
			Escribir 'Opción inválida'
	FinSegún
FinAlgoritmo
