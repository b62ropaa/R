#Codigo ejercicio Bloque 1
#a)Longitudd de cada cadena
length(cad2)

#b)Caracteres en cada cadena. lapply it is used for vectors 
#1 opcion
lapply(strsplit(cad2," "),nchar)
#2 opcion
nchar(unlist(strsplit(cad2," ")))

#c) Histograma de la aparicion de cada caracter en la cadena cad 2
table(strsplit(cad2,""))

#d) Elimine de forma automatica los espacios en blanco de las cadenas cad2 y cad3
# Use una estrategia de reemplazamiento de caracteres
# sub() es la funcion para reemplazar la primera ocurrecia y gsub() las reem-
# plaza todas 
cad3<-"Se van sus naves" 
gsub(" ","",c(cad2,cad3))#eliminacion de los espacios en blanco 

#e) En la cadena cad4 intercambia automaticamente los simbolos A por T y 
# T por A
# Funcion grep quee te muestra las posiciones donde se encuentra lo que buscas 
# Funcion regexpr que te devuelve un vector donde 1 ha dado match y -1 no 
cad4<-"ATCGGCTAATCGGCTA"
cad4_sep<-strsplit(cad4,"")
cad_sep_vec<-unlist(cad4_sep)
cad_sep_vec1<-unlist(cad4_sep)

  #Using function regexpr. More easy. This code is good 
  cad_sep_vec<-gsub("A","T",cad_sep_vec) #In this way cad_sep_vec_1 is it not changed to use in the subscript 
  cad_sep_vec[grep("T",cad_sep_vec1)]<-gsub("T","A",cad_sep_vec[grep("T",cad_sep_vec1)])
  # the second part gsub creates a vector with the changes of T to A in the positions of cad_sep_vec1 which hasnt been modified and that
  #is applied to the positions of cad_sep_vec which has been defined in the subscript 
                                                                                        
            
#f) Realize una funcion llamada esPalindromo(cad)
  #Primer metodo usando rev
  
  esPalindromo<-function(cad){
    cad1<-strsplit(cad,"")
    cad2<-lapply((cad1),rev)
    unlist(cad2)
    if (cad1==cad2){
      print(TRUE)
    }
      print(FALSE)
    }
  
  