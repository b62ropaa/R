#Funcion que devuelve si un numero es par o no de un conjunto de numeros almacenando el resultado en la variable v
es_par<-function(t){
    if (t%%2==0)
      {
      result<-1
      }
    else{
      result<-0
    }
    return(result)
  }
 # return(result) #return puede ser tanto un valor numerico como un string pero debe de ser de una variable concretada anteriormente


