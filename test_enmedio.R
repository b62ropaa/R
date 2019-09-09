#Test de la funcion enmedio
#Si se introducen 3 vectores tienen que ser del mismo tamano que a 

source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/enmedio.R")
print("Introduce los valores de a:")
a<-sample(1:20,10,replace = T)
print("Introduce los valores de b:")
b<-sample(1:20,10,replace = T)
print("Introduce los valores de c:")
c<-sample(1:20,10,replace = T)
v<-numeric(length(a))
for (i in 1:length(a)){
  v[i]<-enmedio(a[i],b[i],c[i])
}
print(cbind(a,b,c,v))