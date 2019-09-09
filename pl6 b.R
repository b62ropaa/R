#Ejercicio b. De momento error
png("Grafica ejercicio b")
plot(seq(-1,1,0.05),((seq(-1,1,0.05)^2-seq(-1,1,0.05)^6)^1/6),
     col="green",type = "l",
     xlab = expression("["~-1:1~"]"~by~0.05),
     ylab = expression(f(x)~"="~-(x^{2}-x^{6})^{1/6}))
par(mar=c(5,6,4,2)+.1)
points(seq(-1,1,0.05),(-(seq(-1,1,0.05)^2-seq(-1,1,0.05)^6)^1/6),col="red")
dev.off()
