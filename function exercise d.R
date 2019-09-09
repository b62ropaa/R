setwd("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL6/GRAPHICS REVIEW")
png("Grafica d")
sigma_<-function(sig){
  y<--(1/(pi*sig^4))*(1-((seq(-2,2,0.1))/(2*sig^2)))*exp(-((seq(-2,2,0.1))/(2*sig^2)))
  return(y)
}
