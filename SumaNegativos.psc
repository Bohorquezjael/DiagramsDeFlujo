Algoritmo sin_titulo
	Escribir 'Ingrese Numero 1'
	Leer x
	Escribir 'Ingrese Numero 2'
	Leer z
	Si x<0 Entonces
		x <- abs(x)
		Si z<0 Entonces
			z <- abs(z)
		FinSi
	FinSi
	Escribir 'La suma de los numeros es=', x+z
FinAlgoritmo
