# Test para ejercicio 3
source("antidiag.R")

antid <- antidiag(matrix(c(1,2,3,4,5,6,7,8,9),3,3,TRUE))

if ((antid[1]!=3 || antid[2]!=5 || antid[3]!=7))
{  print("Test 3 NO superado");
   ptos[3] <- 0;
} else {
   print("Test 3 superado.");
   ptos[3] <- 1;
}
