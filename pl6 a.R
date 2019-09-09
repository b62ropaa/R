#Ejercicio a 
setwd("/home/epale/Desktop/INFORMATICA BIOQUIMICA/CODE PL6")
png("grafica ejercicio a)")
plot(seq(-2*pi,2*pi,0.1),sin(seq(-2*pi,2*pi,0.1))+cos(seq(-2*pi,2*pi,0.1)),type = "l",ylab = "sen(x)+cos(x)",xlab = "-2*pi:2*pi",col="red")
dev.off()