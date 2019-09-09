setwd("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL6/GRAPHICS REVIEW")
source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL6/function exercise d.R")
png("Grafica d")
plot(seq(-2,2,0.1),sigma_(1),col="red",type = "l",
     xlab=expression("["~-2~","~2~"]"),
     ylab="")
lines(seq(-2,2,0.1),sigma_(1.2),col="green")
lines(seq(-2,2,0.1),sigma_(1.4),col="black")
mtext(expression("-"~frac(1,pi~sigma^{4})~"["~1~"-"~frac(x^{2},2*sigma^{2})~"]"~e^{-frac(x^{2},2*sigma^{2})}))
legend(1,-1.5,legend = expression(paste(sigma,"=1","\n"),paste(sigma,"=1.2","\n"),paste(sigma,"=1.4","\n")),
       fill = c("red","green","black"))
dev.off()