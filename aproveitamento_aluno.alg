algoritmo "aproveitamento_aluno"
var
   n1, n2, m: real
inicio
      escreva ("qual a primeira nota? ")
      leia(n1)
      escreva ("qual a segunda nota? ")
      leia(n2)
      m <- (n1 + n2) / 2
      escreval ("MEDIA: ", m)
      se (m >= 9) e (m <= 10) entao
         escreva ("APROVEITAMENTO: A")
      senao
           se (m >= 8) e (m <= 8) entao
              escreva ("APROVEITAMENTO: B")
           senao
              se (m >= 7) e (m <= 7.9) entao
                 escreva ("APROVEITAMENTO: C")
              senao
                   se (m >= 6) e (m <= 6.9) entao
                      escreva ("APROVEITAMENTO: D")
                   senao
                        se (m >= 5) e (m <= 5.9) entao
                           escreva ("APROVEITAMENTO: E")
                        senao
                             se (M < 5) entao
                                escreva ("APROVEITAMENTO: F")
                             senao
                             fimse
                        fimse
                   fimse
              fimse
           fimse
      fimse
fimalgoritmo


