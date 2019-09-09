print("Introduzca la cantidad de segundos")
segundos<-scan(n=1)
minutos<-segundos/60
horas<-minutos/60
dias<-horas/24
cat(segundos,"segundos son",minutos,"minutos",horas,"horas",dias,"dias")