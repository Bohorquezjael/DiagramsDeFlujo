Algoritmo formulaGeneral
	Escribir "ingresa el termino cuadratico"
	leer a
	Escribir "ingresa el termino lineal"
	leer b
	Escribir "ingresa el termino independiente"
	leer c
	
	Si a == 0  Entonces
		Escribir "no se puede divdir entre 0"
	SiNo
		discriminante<-(b*b-4*a*c)
		Escribir discriminante
		Si discriminante<0 Entonces
			Escribir "Error Numero Imaginario"
		SiNo
			x1<-(-b+raiz(discriminante))/(2*a)
			x2<-(-b-raiz(discriminante))/(2*a)
			Escribir "El valor de x1 es:"  x1
			Escribir "El valor de x2 es:"  x2
		Fin Si
	Fin Si
FinAlgoritmo
