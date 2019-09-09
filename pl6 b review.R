setwd("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL6/GRAPHICS REVIEW")
png("Grafica b")
#First modelling of the function
plot(seq(-1,1,0.05),(seq(-1,1,0.05)^2-seq(-1,1,0.05)^6)^(1/6),type="l",col="green",
     xlab=expression("["~-1~","~1~"]"),ylab="",ylim = c(-1,1),xlim = c(-1.5,1.5))
#Modelling with the points
points(seq(-1,1,0.01),-((seq(-1,1,0.01)^2-seq(-1,1,0.01)^6)^(1/6)),col="red")
#Inserting the formula of the function in the graphic 
mtext(expression(f(x)~"="~-(x^{2}-x^{6})^{1/6}),side = 3)
dev.off()