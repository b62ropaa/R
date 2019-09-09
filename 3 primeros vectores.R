#Calcular la suma de los elementos pares de un vector 
y<-c(scan())
a<-numeric(length(y))
#Creo un vector de la misma longitud que y donde elimino solo coloco los pares 
for (i in 1:length(y)){
  if(y[i]%%2==0){
    a[i]<-y[i]
  }
}
#Elimino los 0 utilizando which y subindices
pares<-y[which(!a==0)]
#Suma de los pares
suma<-0
for (i in 1:length(pares)){
  suma<-suma+pares[i]
}
cat(pares,"\n")
cat(suma)

#Calcular la suma de los elementos impares de otro vector
y<-c(scan())
a<-numeric(length(y))
for (i in 1:length(y)){
  if(!y[i]%%2==0){
    a[i]<-y[i]
  }
}
impares<-a[which(!a==0)]
suma<-0
for (i in 1:length(impares)){
  suma<-suma+impares[i]
}
cat(impares,"\n")
cat(suma,"\n")

#Calcular el mayor de los elementos impares. En este caso de los elementos impares
mayor<-0
for (i in 1:length(impares)){
  if(impares[i]>mayor){
    mayor<-impares[i]
  }
}
cat(mayor)