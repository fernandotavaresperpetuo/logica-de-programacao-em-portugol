algoritmo "condicionL_02"
var
   dinheiro: real
inicio
      escreva ("Quantos Reais voce tem?")
      leia (dinheiro)
      se (dinheiro >= 10000) entao
         escreva ("partiu disney")
      senao
           se (dinheiro >= 5000) e (dinheiro <= 10000) entao
              escreva ("visitar família")
           senao
                escreva ("#Chateado")
           fimse
      fimse
fimalgoritmo

