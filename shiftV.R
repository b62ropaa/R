# Desplaza los elementos del vector una posicion hacia la derecha
# de forma circular. Es decir, el ultimo elemento pasa a la primera
# posicion una vez desplazado.
# Por ejemplo, [5 3 8] --> [8 5 3]
#
# Devuelve: vector desplazado.

shiftV <- function(v)
{
  # --- ESCRIBA SU C?DIGO A PARTIR DE AQU? --- #
  vs<-numeric(length(v))
  for(i in 1:(length(v)-1)){
    vs[i+1]<-v[i]
  }
  vs[1]<-v[length(v)]
  return(vs)
}
