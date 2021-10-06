
Algoritmo matrices
	Definir i,j como Entero
	Definir Matriz1,Matriz2,Matriz3,n,m,a,b,c,d,e,f,g,h,suma Como Real
	
	
	Escribir  "BIENVENIDO A PEPE FERRETERIA: "
	Escribir  "INGRESE LA CANTIDA QUE DESEA: "

	Dimension Matriz1[1,10];	
	Escribir Sin Saltar"Ladrillo X UNIDAD" ;	
	Leer n;
	Matriz1[1,1]<-n;	

	Escribir Sin Saltar"CEMENTO X QUINTALES";
	Leer m;
	Matriz1[1,2]<-m;	
	
	Escribir Sin Saltar"HIERRO X QUINTALES";
	Leer a;
	Matriz1[1,3]<-a;	
	
	Escribir Sin Saltar"BLOQUE DE 15X20X40 POR UNIDAD";
	Leer b;
	Matriz1[1,4]<-b;	
	
	Escribir Sin Saltar"ARENA POR METRO^3";
	Leer c;
	Matriz1[1,5]<-c;	
	
	Escribir Sin Saltar"RIPIO POR METRO^3";
	Leer d;
	Matriz1[1,6]<-d;	
	
	Escribir Sin Saltar"BONDEX POR SACO DE 25 KG";
	Leer e;
	Matriz1[1,7]<-e;	
	
	Escribir Sin Saltar"ZINC POR PLANCHA ";
	Leer f;
	Matriz1[1,8]<-f;	
	
	Escribir Sin Saltar"TABLAS POR UNIDAD";
	Leer g;
	Matriz1[1,9]<-g;
	
	Escribir Sin Saltar"TEJAS POR UNIDAD";
	Leer h;
	Matriz1[1,10]<-h;	
	
	Escribir  "LOS VALORES INGRESADOS: "
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " " Matriz1[i,j];
		Fin Para
		Escribir " "
	Fin Para
	
	//MATRIZ 2
	Dimension Matriz2[1,10] 
	Matriz2[1,1]<-0.22
	Matriz2[1,2]<-7.1
	Matriz2[1,3]<-49
	Matriz2[1,4]<-0.35
	Matriz2[1,5]<-10.5
	Matriz2[1,6]<-12
	Matriz2[1,7]<-5.01
	Matriz2[1,8]<-47
	Matriz2[1,9]<-0.85
	Matriz2[1,10]<-0.84
	
	Escribir  "EL VALOR DE LOS PRODUCTOS SEGUN EL ORDEN INGRESADOS "
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " " Matriz2[i,j];
		Fin Para
		Escribir "    "
	Fin Para
	
	Dimension Matriz3[1,10] 
	
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Matriz3[i,j] = Matriz1[i,j] * Matriz2[i,j] 
		Fin Para
	Fin Para
	Escribir  "EL VALOR DE LOS PRODUCTOS MULTIPLICADO POR EL INGRESADO: "
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			Escribir Sin Saltar " " Matriz3[i,j];
		Fin Para
		Escribir " "
	Fin Para
	
	suma=0
	Para i<-1 Hasta 1 Con Paso 1 Hacer
		Para j<-1 Hasta 10 Con Paso 1 Hacer
			suma = suma + Matriz3[i,j]
		Fin Para
	Fin Para
	
	Escribir  "LA SUMA TOTAL ES: ", suma
	
FinAlgoritmo