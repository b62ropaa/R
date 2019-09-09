setwd("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL6/GRAPHICS REVIEW")
png("Grafica a")
plot(seq(-2*pi,2*pi,0.1),sin(seq(-2*pi,2*pi,0.1))+cos(seq(-2*pi,2*pi,0.1)),type="l",col="red",
     xlab = expression("["~-2~pi~":"~2~paste(pi)~"]"),
     ylab= expression(f(x)~"="~sin(x)~"+"~cos(x)))
dev.off()