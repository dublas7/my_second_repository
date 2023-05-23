Algoritmo PRACTICA_CONDICIONAL_SI
	//	Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
	//	o no.
	
	Definir sab, dom,lun, mar, mier,jue,vier, dias, i, final Como entero
//	definir dias como entero
//	escribir "Ingresa el día que deseas consultar"
//	leer dia
//	
	lun = 1
	mar = 2
	mier= 3
	jue = 4
	vier = 5
//	comprobar que sea una variable valida
	Dimension dias(6);
	dias(1)<-lun
	dias(2)<-mar
	dias(3)<-mier
	dias(4)<-jue
	dias(5)<-vier
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		final<- dias[i];
		escribir final
//		si final = 1 entonces
//			escribir "lunes"
//			si final = 2 Entonces
//			escribir "martes"
//			FinSi
//		FinSi
	FinPara
//	

//	sab = "sabado"
//	dom = "dominmgo"
//	lun = "lunes"
//	mar = "martes"
//	mier= "miercoles"
//	jue = "jueves"
//	vier = "viernes"
//	si Minusculas(dia) = sab  Entonces
//		escribir " tragooo"
//		si Minusculas(dia)= dom Entonces
//			escribir "tragooo"
//			
//		FinSi
//	SiNo 
//		escribir "siga trabajando no joda"
//		
//	FinSi
	
	
FinAlgoritmo


	