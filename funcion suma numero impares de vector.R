#Suma de los numeros impares de un vector 
suma_impar<-function(y){
  #Cambio de numeros pares por 0
  for (i in 1:length(y)){
  if(y[i]%%2==0){
    y[i]<-0
  }  
  }
 #Suma de los numeros impares
  sum_impares<-0
  for(i in 1:length(y)){
    sum_impares<-sum_impares+y[i]
  }
  return(sum_impares)
}