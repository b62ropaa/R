#Test para comprobar es_negativo
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/es_negativo.R")
n<-c(scan()) #Vector de los numeros por los que quiero pasar la funcion
v<-numeric(length(n)) #Vector donde guardo los resultados
for (i in 1:length(n)){
  v[i]<-es_negativo(n[i])
}
print(cbind(v,n))