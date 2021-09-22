algoritmo "escolha_crianca_esperanca"
var
   d, valor: inteiro
inicio
      escreval ("____________________")
      escreval ("  crianca esperanca  ")
      escreval ("____________________")
      escreval (" muito obrigado por ajudar ")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (d)
      escolha d
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva (" Qual o valor da doacao? R$")
                   leia (valor)
              caso 5
                   valor <- 0
      fimescolha
      escreval ("____________________")
      escreval (" sua doacao foi de R$", valor)
      escreval (" muito obrigado! ")
      escreval ("____________________")
fimalgoritmo
