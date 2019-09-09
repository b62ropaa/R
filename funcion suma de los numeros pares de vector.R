#Ejercicio 1. Funcion para calcular la suma de los elementos situados en posiciones
#pares
suma_pares<-function(y){
  #En el vector introducido los numeros impares son cambiados por 0
  for(i in 1:length(y)){
    if(!y[i]%%2==0){
    y[i]<-0  
    }
  # Suma de los numeros almacenados en el vector pares 
    suma_pares<-0
    for(i in 1:length(y)){
      suma_pares<-suma_pares+y[i]
    }
  }
  return(suma_pares)
}
