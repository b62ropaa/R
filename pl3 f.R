print("Inserta el tamano del vector ")
n<-scan(n=1)
factorial_vector<-numeric(n)
factorial_vector[1]<-1

#factorial usando for
f<-1
if(n<2) return(1)
for (i in 2:n){
  f<-f*i
  factorial_vector[i]<-f
}  
cat("El vector con los factoriales por el tamano introducido usando el bucle for es ",factorial_vector)

