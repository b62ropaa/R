#Test de la funcion exponencial desde 10-6 hasta 10-2
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/miExponencial.R")
t<-numeric(length(c))
c<-seq(0.000001,0.01,by=0.000001)
for (i in 1:length(c))
{
t[i]<-miExponencial(c[i])
}
plot(c,t,type = "l")
