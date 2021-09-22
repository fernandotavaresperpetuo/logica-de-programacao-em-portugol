algoritmo "creuza01"
var
   ano_nasci, ano_atual, idade: inteiro

inicio
      Escreval("Em que ano nos estamos?")
      leia(ano_atual)
      Escreval("Em que ano eu nasci?")
      leia(ano_nasci)
      idade <- ano_atual - ano_nasci
      Escreva("Minha idade atual eh: ", idade)
fimalgoritmo
