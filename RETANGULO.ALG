Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

base, altura, area, perimetro, diagonal : real

Inicio


      escreva("Base do retangulo:")
      leia(base)
      escreva("Altura do retangulo:")
      leia(altura)
      
      area <- base * altura
      perimetro <- base + base + altura + altura
      diagonal <- raizq(base + base + altura + altura)
      
      escreval("AREA = ", area:8:8)
      escreval("PERIMETRO = ", perimetro:8:8)
      escreval("DIAGONAL = ", diagonal:8:8)

Fimalgoritmo