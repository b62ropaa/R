png("Grafica ejercicio pl6 e")
#the second part gives the breakpoint for the cells in the histogram 
h <- hist(rnorm(5000,0,0.4), c(-2,seq(-1,1,0.25),2)) 
# The second part of the hist represent the width of the cells in the histogram
# Frequency of each of the cells in the histogram 
pie(h$counts,labels = c("-2:-1","-1:-0.75","-0.75:-0.5","-0.5:-0.25","-0.25:0","0:0.25","0.25:0.5","0.5:0.75","0.75:1","1:2"))
dev.off()