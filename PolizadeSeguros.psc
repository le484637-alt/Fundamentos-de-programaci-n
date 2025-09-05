Algoritmo PolizadeSeguros
	Definir opcion Como Entero
	Definir cuotaBase Como Real
	Definir bebeAlcohol Como Entero
	Definir utilizaLentes Como Entero
	Definir padeceEnfermedad Como Entero
	Definir edad Como Entero
	Definir incrementoAlcohol Como Real
	Definir incrementoLentes Como Real
	Definir incrementoEnfermedad Como Real
	Definir incrementoEdad Como Real
	Definir costoTotal Como Real
	// Pedir el tipo de poliza
	Escribir 'Tipos de Poliza:'
	Escribir '1. Cobertura amplia ($1200)'
	Escribir '2. Daños a terceros ($950)'
	Leer opcion
	Si opcion=1 Entonces
		cuotaBase <- 1200
	SiNo
		Si opcion=2 Entonces
			cuotaBase <- 950
		SiNo
			Escribir 'Opción invalida'
		FinSi
	FinSi
	// Pedir información personal para verificar incrementos
	Escribir '¿Bebe alcohol? (1 para sí, 2 para no): '
	Leer bebeAlcohol
	Escribir '¿Utiliza lentes? (1 para sí, 2 para no): '
	Leer utilizaLentes
	Escribir '¿Padece alguna enfermedad? (1 para sí, 2 para no): '
	Leer padeceEnfermedad
	Escribir 'Introduce tu edad: '
	Leer edad
	// Calcular los incrementos
	Si bebeAlcohol=1 Entonces
		incrementoAlcohol <- cuotaBase*0.10
	SiNo
		incrementoAlcohol <- 0
	FinSi
	Si utilizaLentes=1 Entonces
		incrementoLentes <- cuotaBase*0.05
	SiNo
		incrementoLentes <- 0
	FinSi
	Si padeceEnfermedad=1 Entonces
		incrementoEnfermedad <- cuotaBase*0.05
	SiNo
		incrementoEnfermedad <- 0
	FinSi
	Si edad>40 Entonces
		incrementoEdad <- cuotaBase*0.20
	SiNo
		incrementoEdad <- cuotaBase*0.10
	FinSi
	// Calcular el costo total
	costoTotal <- cuotaBase+incrementoAlcohol+incrementoLentes+incrementoEnfermedad+incrementoEdad
	// Mostrar el resultado
	Escribir 'El costo total de la poliza es: $', costoTotal
FinAlgoritmo
