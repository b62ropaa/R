#Funcion que te calcula el producto de la antidiagonal. Ya tenemos la funcion para calcular el vector 

antidiag_produc <- function(M)
{
  # --- ESCRIBA SU C?DIGO A PARTIR DE AQU? --- #
  ad<-numeric(nrow(M))
  for (i in 1:nrow(M))
  {
    ad[i]<-M[i,(nrow(M)+1)-i]
  }
  producto_ad<-1
  for(i in 1:length(ad))
    {
    producto_ad<-producto_ad*ad[i]
  }
  return(producto_ad)
  return(ad)
}
