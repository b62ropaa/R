#Test de la ecuacion de la parabola 
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/ecuacion_parabola.R")
x<-1:1000
a<-1
b<-2
c<-3
t<-numeric(length(x))
for (i in 1:length(x))
  {
t[i]<-ecuacion_parabola(x[i],a,b,c)
}
plot(t,type = "l")