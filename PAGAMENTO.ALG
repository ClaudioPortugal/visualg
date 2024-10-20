Algoritmo "pagamento"

Var

   n : caracter
   v, t ,s : real

Inicio

   escreva("Nome: ")
   leia(n)
   escreva("Valor por hora: ")
   leia(v)
   escreva("Horas trabalhadas: ")
   leia(t)
   
   s <- t*v
   
   escreva("O pagamento para ",n," deve ser ",s:5:2)

Fimalgoritmo