Algoritmo Despertador
    Definir diaSemana Como Entero
    Definir respuesta Como Cadena
    Definir deVacaciones Como Logico
    Definir horaAlarma Como Cadena
	
    // Pedir el día de la semana
    Escribir "Ingresa el día de la semana (0=Domingo, 1=Lunes, 2=Martes, 3=Miércoles, 4=Jueves, 5=Viernes y 6=Sábado): "
    Leer diaSemana
    Leer diaSemana
	
    // Pedir si está de vacaciones
    Escribir "¿Estás de vacaciones? (si/no): "
    Leer respuesta
	
    // Determinar si está de vacaciones
    Si Minusculas(respuesta) = "si" Entonces
        deVacaciones = Verdadero
    Sino
        deVacaciones = Falso
    FinSi
	
    // Determinar la hora de la alarma
    Si deVacaciones Entonces
        Segun diaSemana Hacer
            0, 6:
                horaAlarma = "desactivado"
            De Otro Modo:
                horaAlarma = "8:00"
        FinSegun
    Sino
        Segun diaSemana Hacer
            0, 6:
                horaAlarma = "9:00"
            De Otro Modo:
                horaAlarma = "6:00"
        FinSegun
    FinSi
	
    // Mostrar la hora de la alarma
    Escribir "La alarma debe sonar a las: ", horaAlarma
FinAlgoritmo