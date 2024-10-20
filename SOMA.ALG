Algoritmo "troco"

Var

   a, b, c, soma: real

Inicio

   escreva("Preço unitário do produto: ")
   leia(a)
   escreva("Quantidade comprada: ")
   leia(b)
   escreva("Dinheiro recebido: ")
   leia(c)
   soma <- c - (a * b)
   
   escreva("TROCO = ", soma:4:2)

Fimalgoritmo