png("Grafica d")
#Parametro o valiendo 1
# Las 3 lineas con diferente valor del parametro mu 
plot(seq(-2,2,0.1),-(1/(pi*1^4))*(1-((seq(-2,2,0.1)^2)/2*1^2))*exp(-(seq(-2,2,0.1)^2)/2*1^2),
     type="l",col="green",xlab = "")
lines(seq(-2,2,0.1),-(1/(pi*2^4))*(1-((seq(-2,2,0.1)^2)/2*2^2))*exp(-(seq(-2,2,0.1)^2)/2*2^2)
     ,col="red",xlab="")
points(seq(-2,2,0.1),-(1/(pi*3^4))*(1-((seq(-2,2,0.1)^2)/2*3^2))*exp(-(seq(-2,2,0.1)^2)/2*3^2)
     ,col="black",xlab="")
#Leyenda usando la funcion expression y paste 
legend(-2,-0.2,legend=expression(paste(sigma,"=1","\n"),paste(sigma,"=2","\n"),paste(sigma,"=3","\n")),col = c("green","red","black"),lty=1:3)
#Incluir usando text la funcion https://stats.idre.ucla.edu/r/codefragments/greek_letters/
dev.off()