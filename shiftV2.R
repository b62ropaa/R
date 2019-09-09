#Desplaza los elementos una posicion a la derecha de forma circular, es decir
# el ultimo pasa a ser el primero. En esta segunda opcion guardo el ultimo numero
# en una variable aunque no es estrictamente necesario 

shiftV2<-function(a){
  result<-numeric(length(a))
  last_number<-a[length(a)]
  for(i in 1:(length(a)-1)){
    result[i+1]<-a[i]
  }
  result[1]<-last_number
  return(result)
  }