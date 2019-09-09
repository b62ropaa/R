#Ejercicio para crear un programa que juega a adivinar un numero
MAXNUM<-20 
secreto<-sample(1:MAXNUM,1)
for (i in 1:20){ # Se puede moficar el numero de oportunidades 
input<-scan(n=1) # Se mantiene el numero secreto introducido pero te permite introducir nuevos en cada loop sin repetir
if (input<secreto){
  cat("El numero introducido es menor que el numero secreto")
}
if (input>secreto){
  cat("El numero introducido es mayor que el numero secreto")
}
if (input==secreto){
  break
}
}
 cat("Has adivinado el numero secreto")
 
