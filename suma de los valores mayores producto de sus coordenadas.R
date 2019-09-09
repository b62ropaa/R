#Funcion que calcula la suma de los numeros de la matriz que son mayores que el producto de sus coordenadas 
suma<-function(M){
  a<-0
  for(i in 1:nrow(M)){
    for(j in 1:ncol(M)){
    if(M[i,j]>i*j)
      a<-a+M[i,j]
    }
  }
  cat(a)
}
