#Test numero par o impar 

source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL4/es_par.R") #aqui la estas importando pero no estas ejecutando la funcion
t<-c(scan())
v<-numeric(length(t))
for(i in 1:length(t))
  {
  v[i]<-es_par(t[i])
}
print(cbind(v,t))
