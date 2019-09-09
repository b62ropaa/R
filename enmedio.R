#Funcion para calcular si el numero b esta entre a y c 
enmedio<-function(a,b,c){
  if(((b>a)&(b<c))|((b<a)&(b>c))){
    result<-1
  }
  else{
    result<-0
  }
  return(result)
}