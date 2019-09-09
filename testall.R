# File: testall.R
#
# Test para ejecutar todos los programas del examen
#
# NO MODIFIQUE ESTE FICHERO, EN CASO CONTRARIO EL EXAMEN QUEDARA INVALIDADO

#clc;
ptos <- c(0,0,0)

# TEST EJERCICIO1
source("test1.R")

# TEST EJERCICIO2
source("test2.R")

# TEST EJERCICIO3
source("test3.R")

print("***************** FIN DEL TEST ***************")
cat("Puede obtener una puntuacion maxima de ", sum(ptos), "puntos.")

