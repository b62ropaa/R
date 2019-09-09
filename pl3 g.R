#Programa que almacena en un vector todos los numeros pares comprendidos entre dos enteros 

print("Inserte el primer entero")
a<-scan(n=1)
print("Inserte el segundo entero que es mayor que el primero")
b<-scan(n=1)
c<-seq(a,b,by=1) #crea un vector con los valores desde el primer entero al segundo
for (i in 1:length(c)){
  if(!c[i]%%2==0){
  c[i]<-0
  }
}  #dentro de este vector c los que son impares se cambian por 0
d<-c[which(!c==0)]  
   # En el subindice me dice las posiciones de los que da 0. Volviendo a poner eso
   # subindice me da los valores pares 
cat("Los valores pares desde",a,"hasta",b,"son",d)

