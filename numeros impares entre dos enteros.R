# Programa que calcula todos los numeros impares entre dos enteros introducidos por el usuario
print("Introduzcaa el primer entero")
a<-scan(n=1)
print("Introduzca el segundo entero")
b<-scan(n=1)
c<-seq(a,b,1)
for(i in 1:length(c)){
  if(c[i]%%2==0){
c[i]<-0    
  }
}
d<-c[which(!c==0)]
cat("El vector que contiene los numeros impares de los dos enteros producidos es",d)