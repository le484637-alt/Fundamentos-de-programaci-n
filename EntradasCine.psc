Algoritmo EntradasCine
    Definir personas Como Entero
    Definir dia Como Entero
    Definir membresia Como Logico
    Definir precio Como Real
	
    // Pedir el n�mero de personas
    Escribir "Ingrese el n�mero de personas: "
    Leer personas
	
    // Pedir el d�a de la semana
    Escribir "Ingrese el d�a de la semana (1-7): "
    Leer dia
	
    // Pedir si tiene membres�a
    Escribir "�Tiene membres�a? (s/n): "
    Definir respuesta Como Cadena
    Leer respuesta
    Si Minusculas(respuesta) = "s" Entonces
        membresia = Verdadero
    Sino
        membresia = Falso
    FinSi
	
    // Calcular el precio
    precio = CalcularPrecio(personas, dia, membresia)
	
    // Mostrar el precio total
    Escribir "El precio total es: $", precio
FinAlgoritmo

Funcion precio = CalcularPrecio(personas, dia, membresia)
    Definir precioBase Como Real
    precioBase = 50
    Definir precio Como Real
	
    Segun dia Hacer
        3: // Mi�rcoles
            precio = personas * 30
        4: // Jueves
            Definir parejas Como Entero
            Definir individuales Como Entero
            parejas = Trunc(personas / 2)
            individuales = personas MOD 2
            precio = parejas * 75 + individuales * precioBase
        De Otro Modo:
            precio = personas * precioBase
    FinSegun
	
    Si membresia Entonces
        precio = precio * 0.9
    FinSi
FinFuncion
