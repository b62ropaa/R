
print("Introduce la cantidad de Euros:")
euros<-scan(n=1)
if(euros<0){
  stop("La cantidad de euros tiene que ser un numero positivo")
}
pesetas<-euros*166
cat(euros,"euros son",pesetas,"pesetas")
