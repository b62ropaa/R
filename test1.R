# Test para ejercicio 1
source("shiftV2.R")

vectortest1 <- c(0.5, 2, 3, 4, 3, -0.5)

restest1 <- shiftV(shiftV(vectortest1))

if (length(vectortest1)!=length(restest1)||restest1[2]!=vectortest1[6]||restest1[4]!=vectortest1[2])
{  print("Test 1 NO superado");
   ptos[1] <- 0;
} else {
  print("Test 1 superado.");
  ptos[1] <- 1;
}
