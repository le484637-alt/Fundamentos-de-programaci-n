Algoritmo Horoscopo
	Escribir 'Ingrese el día de nacimiento: '
	Leer dia
	Escribir 'Ingrese el mes de nacimiento: '
	Leer mes
	Definir signo Como Cadena
	Si (mes=1 Y dia>=20) O (mes=2 Y dia<=18) Entonces
		signo <- 'Acuario'
	FinSi
	Si signo='' Y ((mes=2 Y dia>=19) O (mes=3 Y dia<=20)) Entonces
		signo <- 'Piscis'
	FinSi
	Si signo='' Y ((mes=3 Y dia>=21) O (mes=4 Y dia<=19)) Entonces
		signo <- 'Aries'
	FinSi
	Si signo='' Y ((mes=4 Y dia>=20) O (mes=5 Y dia<=20)) Entonces
		signo <- 'Tauro'
	FinSi
	Si signo='' Y ((mes=5 Y dia>=21) O (mes=6 Y dia<=20)) Entonces
		signo <- 'Géminis'
	FinSi
	Si signo='' Y ((mes=6 Y dia>=21) O (mes=7 Y dia<=22)) Entonces
		signo <- 'Cáncer'
	FinSi
	Si signo='' Y ((mes=7 Y dia>=23) O (mes=8 Y dia<=22)) Entonces
		signo <- 'Leo'
	FinSi
	Si signo='' Y ((mes=8 Y dia>=23) O (mes=9 Y dia<=22)) Entonces
		signo <- 'Virgo'
	FinSi
	Si signo='' Y ((mes=9 Y dia>=23) O (mes=10 Y dia<=22)) Entonces
		signo <- 'Libra'
	FinSi
	Si signo='' Y ((mes=10 Y dia>=23) O (mes=11 Y dia<=21)) Entonces
		signo <- 'Escorpio'
	FinSi
	Si signo='' Y ((mes=11 Y dia>=22) O (mes=12 Y dia<=21)) Entonces
		signo <- 'Sagitario'
	FinSi
	Si signo='' Entonces
		Si (mes=12 Y dia>=22) O (mes=1 Y dia<=19) Entonces
			signo <- 'Capricornio'
		FinSi
	FinSi
	Escribir 'Tu signo zodiacal es: ', signo
FinAlgoritmo
