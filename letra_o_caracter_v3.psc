Algoritmo letra_o_caracter_v2
	definir aux , k Como Caracter
	definir contador, num , numer, z, x como entero
	num <- 0 
	escribir "Ingrese algo: "
	leer aux
	contador <- Longitud ( aux ) 
	Para x <- 1 Hasta contador Con Paso 1 Hacer
		Para z <- 0 Hasta 9 Con Paso 1 Hacer
			k <- ConvertirATexto ( z ) 
			si Subcadena( aux , x , x )  == k entonces 
				num <- num +1 
				z <- 9
			finsi
		finpara
		si x < num entonces
			x <- contador
		finsi
	finpara
	si num == contador Entonces
		escribir "¡Hay un numero!"
sino
		si num <> contador entonces
			escribir "hay un caracter!"
		finsi
	finsi
finalgoritmo