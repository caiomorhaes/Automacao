algoritmo "empresario"
var
   rendaL,func,sal,senha: real
inicio
      escreval ("olá bem vindo a calculadora de salario de seus funcionarios")
      escreval ("antes de tudo digite sua senha")
      leia (senha)
      se (senha = 310308) entao
         escreval ("bem vindo filinho de papai")
         escreval ("agora me diga a renda liquida desse mês R$")
         leia (rendaL)
         escreval ("agora me diga a quantidade de escravos")
         leia (func)
         escolha (func)
                 caso 0
                      escreva ("oi?")
                 caso 1,2,3
                      sal <- rendaL/3
                 caso 4,5,6
                      sal <- rendaL/6
                 caso 7,8,9
                      sal <- rendaL/9
                 outrocaso
                      sal <- rendaL/10
         fimescolha
         se (sal = 0) entao
            escreval ("faliu otario")
         senao
              escreval ("o salário adequado para cada funcionario, deverá ser de ", sal)
         fimse
         senao
           escreval ("sai daqui funcionario fedido")
      fimse
fimalgoritmo