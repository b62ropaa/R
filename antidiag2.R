

# Esta seria usando la funcion que hice la otra vez
antidiag_2<-function(matr){
antidiag_result<-numeric(nrow(matr))
for (i in 1:nrow(matr)){
  antidiag_result[i]<-matr[i,(nrow(matr)+1)-i]
}
  return(antidiag_result)
}
