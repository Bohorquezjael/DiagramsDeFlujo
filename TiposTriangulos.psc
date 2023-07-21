Algoritmo sin_titulo
	Escribir 'Ingrese Lado A'
	Leer a
	Escribir 'Ingrese Lado B'
	Leer b
	Escribir 'Ingrese Lado C'
	Leer c
	Si a==b Y a==c Entonces
		Escribir 'El triangulo es Equilatero'
	SiNo
		Si a==b O b==c Entonces
			Escribir 'El triangulo es Isoceles'
		SiNo
			Escribir 'El triangulo es Escaleno'
		FinSi
	FinSi
FinAlgoritmo
