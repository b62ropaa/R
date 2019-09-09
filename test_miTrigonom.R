#Test para la ecuacion trigonometrica
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/miTrigonom.R")
theta<-seq(0,2*pi,0.01)
t<-numeric(length(theta))
for(i in 1:length(theta))
  {
t[i]<-miTrigonom(theta[i])
}
plot(theta,t,type = "l",xlab=expression("["~0~","~2~pi~"]"),ylab=expression(y))