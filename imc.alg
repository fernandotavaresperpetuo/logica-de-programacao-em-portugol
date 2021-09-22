algoritmo "IMC"
var
   peso, altura, imc: real
inicio
      escreva ("Digite seu peso (Kg): ")
      leia (peso)
      escreva ("Digite sua altura (m): ")
      leia (altura)
      imc <- peso / (altura ^ 2)
      escreval ("IMC ", imc:3:2)
      se (imc >= 18.5) e (imc < 25) entao
         escreva ("Parabens! Voce esta no seu peso ideal")
      senao
         escreva ("Voce nao esta no seu peso ideal")
      fimse
fimalgoritmo
