Algoritmo VerificarVelocidad
		Definir respuesta Como Cadena
		Definir velocidad Como Entero
		
		// Pedir si es cumplea�os
		Escribir "�Es tu cumplea�os? (si/no): "
		Leer respuesta
		
		// Convertir la respuesta a min�sculas
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
						Escribir "1 = multa peque�a"
					Sino
						Escribir "2 = multa grande"
					FinSi
				FinSi
			Sino
				Escribir "Respuesta inv�lida"
			FinSi
		FinSi
FinAlgoritmo
