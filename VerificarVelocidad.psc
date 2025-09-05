Algoritmo VerificarVelocidad
		Definir respuesta Como Cadena
		Definir velocidad Como Entero
		
		// Pedir si es cumpleaños
		Escribir "¿Es tu cumpleaños? (si/no): "
		Leer respuesta
		
		// Convertir la respuesta a minúsculas
		respuesta = Minusculas(respuesta)
		
		// Verificar la respuesta
		Si respuesta = "si" Entonces
			Escribir "No tiene multa"
		Sino
			Si respuesta = "no" Entonces
				Escribir "Introduce tu velocidad: "
				Leer velocidad
				
				// Verificar la velocidad
				Si velocidad <= 60 Entonces
					Escribir "0 = sin multa"
				Sino
					Si velocidad > 60 Y velocidad <= 80 Entonces
						Escribir "1 = multa pequeña"
					Sino
						Escribir "2 = multa grande"
					FinSi
				FinSi
			Sino
				Escribir "Respuesta inválida"
			FinSi
		FinSi
FinAlgoritmo
