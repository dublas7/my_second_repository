Algoritmo Comprobar_longitudDEp 
	Definir palabra Como Caracter
	Definir totalp Como Real
	Repetir
		Escribir "ingresa una palabra de 6 caracteres "
		leer palabra
		totalp = Longitud(palabra)
		si totalp = 6 Entonces
			escribir " bien chino"
		SiNo
			Escribir"vuelve a intentarlo"
		FinSi
	Mientras Que  totalp <> 6 
	
FinAlgoritmo
