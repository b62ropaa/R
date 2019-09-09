
mayor_impares<-function(y){
  #Eliminacion de los numeros pares del vector y
  for(i in 1:length(y)){
    if(y[i]%%2==0){
      y[i]<-0
    }
  }
  #Asignacion del mayor valor dentro del vector con numeros impares
  mayor_impar<-0
  for(i in 1:length(y)){
    if(y[i]>mayor_impar){
      mayor_impar<-y[i]
    }
  }
  return(mayor_impar)
}