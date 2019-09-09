
#Si es palindroma en el vector resultados todo sera TRUE 
esPalindromo<-function(cad)
  {
  # Formacion del vector con los caracteres
  cad1<-strsplit(cad,"")
  cad1_v<-unlist(cad1)
  # Resultado donde se almacena el TRUE y FALSE 
  resultado<-character(length(cad1_v))
  # Formacion del vector con los caracteres reversos
  cad2<-lapply(cad1,rev)
  cad2_v<-unlist(cad2)
  # Eliminacion de los espacios en blanco. En el caso de las bases no se utiliza 
  cad1_v_<-gsub(" ","",cad1_v)
  cad2_v_<-gsub(" ","",cad2_v)
  # Evaluacion de los palindromes almacenando en resultado
  for (i in 1:length(cad1_v_))
    {
  if (cad1_v_[i]==cad2_v_[i])
    {
   resultado[i]<-"T"
  }
  else
    {
   resultado[i]<-"F"
    }
  }
  # Evaluacion de resultado usando una variable 
  a<-0
  for(i in 1:length(resultado)){
     if(resultado[i]=="T"){
     a<-a+1
     }
     else{
     a<-a
     }
  }
  #Usar cat o return. Para los test de funciones tienes que utilizar return
     if(a==length(cad1_v_)){
       cat("La cadena es palindroma","\n")
     }
     else{
       return("La cadena no es palindroma")
     }
       return(resultado)
} 
  
 