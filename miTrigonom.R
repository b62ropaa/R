#Funcion trigonometrica
miTrigonom<-function(theta){
  y<-exp(sin(theta))-2*cos(4*theta)+sin((2*theta-pi)/24)^5
return(y)  
}