algoritmo "media_aluno"
var
   n1,n2,m: real
inicio
      escreva ("qual sua primeira nota?")
      leia (n1)
      escreva ("qual sua segunda nota?")
      leia (n2)
      m <- (n1 + n2)/2
      se (m >= 7) entao
         escreva ("aluno aprovado")
      senao
           se (m >= 5) e (m < 7) entao
              escreva ("aluno em recuperação")
           senao
                escreva ("aluno reprovado")
           fimse
      fimse
fimalgoritmo
