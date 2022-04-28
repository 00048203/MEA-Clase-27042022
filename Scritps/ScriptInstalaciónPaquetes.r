#Script Instalación  de Paquetes

#Instalando #Rcommander
install.packages("Rcmdr",dependencies = TRUE)

#Instalando FactoMineR
install.packages("FactoMineR",dependencies = TRUE)

#Instalando dependencias
install.packages("RcmdrPlugin.FactoMineR",dependencies = TRUE)

install.packages("carData",dependencies = TRUE)

#Instalando FactoShiny
install.packages("Factoshiny",dependencies = TRUE)

#Knitr y matlib
install.packages("knitr") #Permite hacer HTML
install.packages("matlib") #Permite manipular matrices y S.Ec.Lineales

####################
#Carga de Librerías#
####################
library(Factoshiny)
library(Rcmdr)
library(knitr)
library(matlib)
