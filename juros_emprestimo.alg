algoritmo "juros_emprestimo"
var
   parcelas: inteiro
   valor_parcelas, emprestimo: real
inicio
      escreval ("Qual valor do emprestimo?")
      leia (emprestimo)
      escreval ("Em quantas parcelas?")
      leia (parcelas)
      valor_parcelas <- ((emprestimo * 20 / 100) + emprestimo) / parcelas
      escreva ("O valor de cada parcela sera: R$", valor_parcelas:7:2)
fimalgoritmo
