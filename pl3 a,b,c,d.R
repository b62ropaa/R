
print("Introduzca los valores del vector: ")
vec<-c(scan())

# Calculo de la media de vector de numeros V
total<-0
for(i in 1:length(vec)){
      total<-total+vec[i]
}
mean1<-total/length(vec) #calculation of the mean of the vector 

# Calculo de la desviacion estandar de vector de numeros V
sum_numerador<-0
for (i in 1:length(vec)){
  sum_numerador<-sum_numerador+(vec[i]-mean1)^2 #numerador de la formula de la desviacion tipica 
}
desv_tipic<-sqrt(sum_numerador/length(vec))


# Valor maximo dentro del vector y su posicion
max_valor<-0
for (i in 1:length(vec)){
  if (vec[i]>max_valor){
    max_valor<-vec[i]
  }
   pos_max_valor<-which(vec==max_valor)
}

# Valor minimo de un vector V y su posicion
min_valor<-vec[1] #pralocacion de la variable en el primer valor 
for (i in 1:length(vec)){
  if (vec[i]<min_valor){
    min_valor<-vec[i];
  }
    pos_min_valor<-which(vec==min_valor)
}

# Diferencia entre el elemento mayor y el elemento menor 
diferencia<-max_valor-min_valor

  cat("La media del vector es",mean1,"\n")
  cat("La desviacion tipica del vector es",desv_tipic,"\n")
  cat("El valor maximo dentro del vector es",max_valor,"y su posicion dentro de este es la ",pos_max_valor,"\n")
  cat("El valor minimo dentro del vector es",min_valor,"y su posicion dentro de este es la",pos_min_valor,"\n")
  cat("La diferencia entre el valor mayor y el menor es ",diferencia,"\n")