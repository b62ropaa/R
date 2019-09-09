# Calcula los n primeros terminos de la sucesion
# de Fibonacci:
#  Fibonacci(1) = 1
#  Fibonacci(2) = 1
#  Fibonacci(i) = Fibonacci(i-1) + Fibonacci(i-2), para i > 2
#
# Devuelve: vector con los n primeros terminos de la 
# sucesion de Fibonacci de tal modo que F(1) contiene 
# el primer termino de la sucesion.
  
fibonacci <- function(n)
{
  # --- ESCRIBA SU C?DIGO A PARTIR DE AQU? --- #
  
  Fib <- numeric(n)
  Fib[1]<-1
  Fib[2]<-1
  for (i in 3:n)
    {
    Fib[i]<-(Fib[i-1]+Fib[i-2])
     }
  return(Fib)
}