algoritmo "calculo de imc"
var
  peso,altura,imc: real
inicio
      escreval (" olá muito bem vindo à calculadora de imc")
      escreval (" responda as seguintes perguntas só utilizando numeros")
      escreval (" me informe o seu peso em kilos")
      leia(peso)
      escreval (" agora me informe sua altura em metros, nao esqueca de botar virgula")
      leia(altura)
      imc <- peso/(altura^2)
      se (imc<17) entao
         escreval ("você esta MUITO abaixo do peso ideal")
      senao
           se (imc>=17) e (imc<18.5) entao
            escreval ("você esta abaixo do peso ideal")
           senao
                se (imc>=18.5) e (imc<25) entao
                   escreval ("você esta no peso ideal, continue assim")
                senao
                     se (imc>=25) e (imc<30) entao
                        escreval ("você esta com sobrepeso")
                     senao
                          se (imc>=30) e (imc<35) entao
                             escreval ("você esta com obesidade")
                          senao
                               se (imc>=35) e (imc<40) entao
                                  escreval ("você esta com obesidade severa")
                               senao
                                    se (imc>=40) entao
                                      escreval ("SUA IMENSA DO CARALHO PQP")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo