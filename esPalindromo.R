#Funcion palindromo

espalindromo<-function(cad){
  #Separacion de caracteres
  cad<-unlist(strsplit(cad,""))
  #Prealocacion del vector que va a contener cad al reverso
  cad_reverse<-character(length(cad))

  #Bucle para guardar los caracteres en orden reverso
  for (i in 1:length(cad)){
    cad_reverse[i]<-cad[(length(cad)+1)-i]
  }
 
   #Eliminacion de espacios en blanco
  cad_nosp<-cad[which(!cad==" ")]
  cad_reverse_nosp<-cad_reverse[which(!cad_reverse==" ")]
  
  # Formacion de variable a que guarda la evaluacion de cada posicion i en los dos vectores 
 a<-0
 for (i in 1:length(cad_nosp)){
   if (cad_nosp[i]==cad_reverse_nosp[i]){
     a<-a+1
   }
 }
 if(length(cad_nosp)==a){
   return("La cadena es palindroma")
 }
 else{
   return("La cadena no es palindroma")
 }
}
