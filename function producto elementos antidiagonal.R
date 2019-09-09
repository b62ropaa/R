# Funcion que te calcula el producto de los elementos de la antidiagonal 

produc_antidiag<-function(M){
  #Primero vamos a asignar a un vector los valores de la antidiagonal 
  a<-numeric(nrow(M))
  for(i in 1:nrow(M)){
    a[i]<-M[i,(nrow(M)+1)-i]
  }
  #Asignamos en una variable el producto de los elementos del vector a 
  producto_a<-1
  for(i in 1:length(a)){
    producto_a<-producto_a*a[i]
  }
  return(producto_a)
}