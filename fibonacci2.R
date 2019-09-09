#Escribe los n terminos de la sucesion de fibonacci

fibonacci_2<-function(n){
  fib<-numeric(n)
  fib[1]<-1
  fib[2]<-2
for (i in 3:(n)){
  fib[i]<-fib[i-1]+fib[i-2]
}  
  return(fib)
}