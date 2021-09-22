algoritmo "imc_comparados"
var
   alt, pes, imc: real
inicio
      escreva("qual o seu peso?")
      leia(pes)
      escreva("qual sua altura?")
      leia(alt)
      imc <- pes / (alt * alt)
      escreval ("IMC: ", IMC:3:2)
      se(imc < 17) entao
             escreva("Muito abaixo do peso")
      senao
           se(imc >= 17) e (imc < 18.5) entao
                  escreva("Abaixo do peso")
           senao
                se(imc >= 18.5) e (imc < 25) entao
                       escreva("peso ideal")
                senao
                     se (imc >= 25) e (imc < 30) entao
                             escreva("sobrepeso")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                                  escreva("obesidade")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                       escreva("obesidade severa")
                               senao
                                    escreva("Obesidade mórbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
