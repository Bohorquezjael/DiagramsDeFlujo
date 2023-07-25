Algoritmo sin_titulo
	Escribir "Ingrese el numero de la cita"
	Leer ncita
	sumador = 0
	Si ncita<=3 Entonces
		sumador = sumador + 200
		Escribir "Usted pagara por la cita: ", 200
		total = sumador * ncita
		Escribir "el total a pagar es: ", total
	SiNo
		Si ncita<=5 Entonces
			sumador =sumador +150
			Escribir "Usted pagara por la cita: ", sumador
			total = 600 + (ncita - 3) *150
			Escribir "el total a pagar es: ", total
		SiNo
			Si ncita<=8 Entonces
				sumador =sumador + 100
				Escribir "Usted pagara por la cita: ", sumador
				total = 900 + (ncita - 5) *100
				Escribir "el total a pagar es: ", total
			SiNo
				sumador = sumador + 50
				Escribir "Usted pagara por la cita: ", sumador
				total = 1200 + (ncita - 8) * 50
				Escribir "el total a pagar es: ", total
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
