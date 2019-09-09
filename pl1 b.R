print("Introduzca la base del triangulo:")
base<-scan(n=1)
print("Introduzca la altura del triangulo:")
altura<-scan(n=1)
if((base|altura)<0){
  stop("La altura y base tienen que ser positivas")
}
area<-(base*altura)/2
cat("El area del triangulo con base",base,"y altura",altura,"es",area)