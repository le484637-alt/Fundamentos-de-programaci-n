Algoritmo DiasDelMes
		Definir mes Como Entero
		Definir nombreMes Como Cadena
		Definir dias Como Entero
		
		// Pedir el número del mes
		Escribir "Ingresa el número del mes entre 1 y 12: "
		Leer mes
		
		// Verificar si el mes es válido
		Si mes < 1 O mes > 12 Entonces
			Escribir "El valor introducido no es válido, por favor ingresa un número entre 1 y 12."
		Sino
			// Obtener el nombre del mes
			Segun mes Hacer
				1:
					nombreMes = "Enero"
				2:
					nombreMes = "Febrero"
				3:
					nombreMes = "Marzo"
				4:
					nombreMes = "Abril"
				5:
					nombreMes = "Mayo"
				6:
					nombreMes = "Junio"
				7:
					nombreMes = "Julio"
				8:
					nombreMes = "Agosto"
				9:
					nombreMes = "Septiembre"
				10:
					nombreMes = "Octubre"
				11:
					nombreMes = "Noviembre"
				12:
					nombreMes = "Diciembre"
			FinSegun
			
			// Obtener los días del mes
			Segun mes Hacer
				2:
					dias = 28 // Febrero
				4, 6, 9, 11:
					dias = 30 // Abril, Junio, Septiembre, Noviembre
				De Otro Modo:
					dias = 31 // Enero, Marzo, Mayo, Julio, Agosto, Octubre, Diciembre
			FinSegun
			
			// Mostrar el resultado
			Escribir "El mes de ", nombreMes, " tiene ", dias, " días."
		FinSi
FinAlgoritmo
