# Repaso de los ejercicios con cadenas 
cad1<-"reconocer"
cad2<-"dabale arroz a la zorra el abad"
cad3<-"se van sus naves"
cad4<-"TCGGCTAATCGGCT"
# a Mostrar la longitud de cada cadena

nchar(cad2)

# b Mostrar el numero de caracteres de cada cadena

# 1 opcion. Te dice el numero de caracteres de cada cadena seguido. 
nchar(unlist(strsplit(cad2," ")))
# 2 opcion. Mismo resultado que el primero
unlist(lapply(strsplit(cad2," "),nchar))
# 3 opcion. Usando table te los ordena de menor a mayor
table(lapply(strsplit(cad2," "),nchar))

# c Almacene en un vector la frecuencia de cada caracter 
#1 opcion 
table(strsplit(cad2,""))

#d Elimine los espacios en blanco de las cadenas cad2 y cad3. Utilice una 
# estrategia de reemplazamiento de caracteres
gsub(" ","",c(cad2,cad3))

# En la cadena cad4 intercambia automaticamente los simbolos A por T y T por A

# first option doing the replacement in the positions of the unchanged vector. 
cad4<-"ATCGGCTAATCGGCTA"
cad4_res<-unlist(strsplit(cad4,""))
cad4_no_change<-unlist(strsplit(cad4,""))
cad4_res<-gsub("A","T",cad4_res)
cad4_res[grep("T",cad4_no_change)]<-gsub("T","A",cad4_res[grep("T",cad4_no_change)])
paste(cad4_res,collapse = " ") # Collapse the characters into a single string 

# Second option changing A by x, then T by A and finally x by T
cad4<-"ATCGGCTAATCGGCTA"
cad4_res<-unlist(strsplit(cad4,""))
cad4_res<-gsub("A","x",cad4_res)
cad4_res<-gsub("T","A",cad4_res)
cad4_res<-gsub("x","T",cad4_res)
#Cuenta el numero de palabras que hay en la cadena 2
words<-1+table(strsplit(cad2,""))[1]
