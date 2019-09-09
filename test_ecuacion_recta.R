#Test de la funcion ecuacion_recta
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/ecuacion_recta.R")
m<-1
n<-2
x<--20:20
y<-matrix(0,length(x),1)#datos 0 para ser introducimos posteriormente de esta forma generamos un vector porque ncol=1
for(i in 1:length(x)){
  y[i]<-ecuacion_recta(x[i],m,n)
}
print(cbind(x,y)) #produce un resultado con dos columnas de x y de y
plot(x,y,type = "l")
