# Devuelve la diagonal menor o antidiagonal 
# de una matriz cuadrada.
# Es decir, la diagonal que va de la parte superior derecha 
# a la parte inferior izquierda.
#
# Devuelve: vector que contiene la antidiagonal.

antidiag <- function(M)
{
   # --- ESCRIBA SU C?DIGO A PARTIR DE AQU? --- #
   ad<-numeric(nrow(M))
   for (i in 1:nrow(M))
     {
   ad[i]<-M[i,(nrow(M)+1)-i]
   }
   return(ad)
}
