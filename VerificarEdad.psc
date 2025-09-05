Algoritmo VerificarEdad
		Definir edad Como Entero
		
		// Pedir la edad al usuario
		Escribir "Introduce tu edad: "
		Leer edad
		
		// Verificar la edad
		Si edad < 18 Entonces
			Escribir "Menor de edad."
		Sino
			Si edad >= 18 Y edad < 65 Entonces
				Escribir "Mayor de edad"
			Sino
				Escribir "Adulto mayor"
			FinSi
		FinSi
FinAlgoritmo
