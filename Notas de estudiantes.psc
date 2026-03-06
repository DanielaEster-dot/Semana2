Algoritmo NotasDeEstudiantes
Definir notas Como Entero
	Escribir "ingresar notas del 0 al 10"
	Leer notas
	
	Si notas >= 6 Entonces
		Escribir "Aprobado"
	SiNo
		Si notas == 5 Entonces
			Escribir "Recuperación"
		SiNo
			Escribir "Reprobado"
		Fin Si
		
	Fin Si
	
FinAlgoritmo
