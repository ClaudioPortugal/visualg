Algoritmo "terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 


Var

   lar , comp , valor, area , preco : real


Inicio

      escreval("�la!")
      escreva("Digite a largura do terreno: ")
      leia(lar)
      escreva ("Digite o comprimento do terreno:")
      leia(comp)
      escreva("Digite o valor do metro quadrado:")
      leia(valor)
      
       area <- lar * comp
       preco <- area * valor
       
       escreval("Area do terreno =", area:8:2)
       escreval("Preco do terreno = ", preco:8:2)
      
Fimalgoritmo