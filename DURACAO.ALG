Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

 resto, duracao, hora, minutos, segundos: inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      

      
      escreva(hora,":",minutos,":",segundos)

Fimalgoritmo