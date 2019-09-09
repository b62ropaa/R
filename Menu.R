print("Programas disponibles:")
print("===========")
print("a - Convertir euros a pesetas")
print("b - Area del triangulo dada base y altura")
print("c - Area del triangulo conociendo sus 3 lados ")
print("d - Hipotenusa de un triangulo conociendo sus dos catetos ")
print("e - Area de un trapecio conocidas la base mayor,menor y altura")
print("f - Calcular el perimetro y area de un circulo")
print("g - Calcular el logaritmo en base 2 de un numero")
print("h - Calcular las raices de un polinomio de grado 2")
print("i - Convertir grados Celsius en Farenheit")
print("j - Desglosar segundos en minutos,horas y dias ")
opt<-readline(prompt="Elija una de las anteriores opciones: ")
switch(opt,
       a=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 a.R"),
       b=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 b.R"),
       c=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 c.R"),
       d=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 d.R"),
       e=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 e.R"),
       f=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 f.R"),
       g=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 g.R"),
       h=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 h.R"),
       i=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 i.R"),
       j=source("/home/epale/Desktop/INFORMATICA BIOQUIMICA/R/CODE PL1/pl1 j.R"),
       stop("Opcion no valida") )