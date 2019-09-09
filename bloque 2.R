#Bloque 2 pl 5
#Hay que poner este directorio es decir el siguiente de donde lo quieras guardar ya que si solo pones 
#/home se intenta guardar en el root (/) del que no tienes permiso 
setwd("/home/epale")
save(M1,M2,file = "mismatrices.RData")#crea un fichero en el working directory donde nos encontremos 
load("mismatrices.RData")#carga los objectos que se encuentren en el fichero 
