#ejercicio para poner la tabla de multiplicar de un numero introducido del 1 al 9
t<-scan()
for (i in 1:9){
  l<-t*i
  cat(t,"*",i,"=",l,"\n")
}
  