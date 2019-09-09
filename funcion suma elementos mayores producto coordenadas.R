#Funcion que calcula la suma de los elementos de la matriz que sean mayores que el 
#producto de sus coordenadas 
suma_produc_coord<-function(M){
  suma_elementos<-0
  for(i in 1:nrow(M)){
    for(j in 1:ncol(M)){
    if(M[i,j]>i*j)
      suma_elementos<-suma_elementos+M[i,j]
    }
  }
  return(suma_elementos)
}