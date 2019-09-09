#Funcion que devuelve el mayor entre a, b y c
mayor<-function(a,b,c){
  if((a>b)&(a>c)){
    return(a)
  }
  if((b>a)&(b>c)){
    return(b)
  }
  if((c>a)&(c>b)){
    return(c)
  }
}