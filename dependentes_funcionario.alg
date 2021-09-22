algoritmo "dependentes_funcionario"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      escreva ("qual o nome do funcionario? ")
      leia (nome)
      escreva ("qual o salario do funcionario? R$ ")
      leia (sal)
      escreva ("qual eh a quantidade de dependentes? ")
      leia (dep)
      escolha dep
              caso 0
                   nsal <- sal + (sal*5/100)
              caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              caso 4, 5, 6
                   nsal <- sal + (sal*15/100)
              outrocaso
                   nsal <- sal + (sal*18/100)
      fimescolha
      escreval ("O novo salario de ", nome, " eh de R$ ",nsal:6:2)
fimalgoritmo
