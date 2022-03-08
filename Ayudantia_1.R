#Directorio de trabajo
getwd()
choose.dir()
choose.files()
setwd()

#Tipos de variables
#Numerico
1
1.5
#Caracter
"Hola mundo!"
#Fecha
"2021-03-04"
#Lógico
TRUE
FALSE
#Factor
"Hombre, mujer"
#Perdido
NaN
#Vacio
NULL

#Cambiar el tipo de dato
as.numeric("2")
as.character(2)
as.Date("2021-03-04")
as.logical(0)
as.logical(1)
factor(c("hombre","mujer","mujer"))

#Operadores

  #Operadores aritmeticos

#Suma
1+1
#Resta
1-1
#Multiplicacion
1*1
#Division
1/1
#Division Entera
3%%2
#Potencia
3^2

  #Operadores relacionales

#Menor que
2<3
#Menor o igual que
2<=2
#Mayor que
3>2
2>3
#Mayor o igual que
3>=2
#Exactamente igual que
2==2
2==1
#No es igual que
2!=1
2!=2

  #Operadores lógicos
#x ó y 
4|5 > 3

#x y y

(1 && 5) > 3

# x no es verdadero
!(6>5)


  ###Operadores de asignación
x<-1
y=2

#Vectores
#Vector númerico
x<-c(1,2,3,4)
#Vector caracter
y<-c("mujer", "hombre")
#Vector lógico
z<-c(TRUE,FALSE)
#Vector combinado
w<-c(1,"mujer",TRUE)
x<-c(1:10)
x<-c(-10:-1)
x<-c(67.23:75)
x<-c(1:10)
x<-x*2

mano<-runif(5,0,1)

