print("Introduzca lado a: ")
a<-scan(n=1)
print("Introduzca lado b: ")
b<-scan(n=1)
print("Introduzca lado c: ")
c<-scan(n=1)
s<-(a+b+c)/2
area<-sqrt(s*(s-a)*(s-b)*(s-c))
cat("El area del triangulo de lados",a,b,c,"es",area)