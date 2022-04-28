####################
#Carga de Librerías#
####################
library(Factoshiny)
library(Rcmdr)
library(knitr)
library(matlib)

#Asignando matrices
#A vector del 1-12 con 4 filas y 3 columnas
#B matriz establecida de números con 3 filas y 4 columnas
#Por default crea la matriz por columna
A<-matrix(c(1:12), nrow = 4, ncol = 3)
B<-matrix(c(0,2,0,3,4,3,1,5,1,0,0,1), nrow = 3, ncol = 4)

#Mostrando en consola ambas matrices
A
B

#Producto de Matrices AxB, el resultado se asigna a la matriz C
C<-A%*%B
C

#Se establece el vector ordenada por fila (4 columnas y 4 filas)
A<- matrix(c(1,7,-4,1,2,-2,5,1,-3,0,-2,-1,3,-5,1,2), ncol = 4, nrow = 4, byrow = T)
A


#Resolución de un Sistema Lineal
b<-c(1,2,3,-5)
solve(A,b)

#Determinante de una Matriz
det(A)



N<-matrix(c(2,4,6,0,3,2,0,0,1),ncol = 3, nrow = 3)
#Mi:Matriz Inversa
Mi<-solve(N)
N
Mi
#Producto de matrices
N%*%Mi


##Ejemplo 2
#Ingresar y resolver sistemas de ecuaciones lineales

A<-matrix(c(1,-2,5,-7),ncol = 2, nrow = 2 )
b<- c(7,-5)
#Muestra Sistema de Ec.
showEqn(A,b)


#Gráfica del Sistema de Ecuaciones
A<-matrix(c(1,-2,5,-7),ncol = 2, nrow = 2 )
b<- c(7,-5)

plotEqn(A,b,xlim=c(-10,0), labels=TRUE)



#Resolución de un S.Ec.Lineal (3x2)
C<-matrix(c(1,2,2,-1,3,-1),ncol = 3, nrow = 2)
v<-c(0,0)
C
v
Solve(C,v,verbose = TRUE,fractions = TRUE)


