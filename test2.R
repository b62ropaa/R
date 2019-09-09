# Test para ejercicio 2
source("fibonacci2.R")

fi <- fibonacci(8)

if (length(fi)!=8||sum(fi)!=54)
{  print("Test 2 NO superado");
   ptos[2] <- 0;
} else {
  print("Test 2 superado.");
  ptos[2] <- 1;
}
