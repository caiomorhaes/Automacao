algoritmo "calculadora de bhaskara"
var
 n1: real
 n2: real
 n3: real
 D: real
 x1: real
 x2: real
inicio
      escreval (" seja bem vindo a calculadora de bhaskara")
      escreval (" se possivel, utilize de numeros que deem em bhaskara")
      escreval (" me informe o valor de A")
 leia (n1)
      escreval (" me informe o valor de B")
 leia (n2)
      escreval (" me informe o valor de C")
 leia (n3)
 D <- n2^2-4*n1*n3
   escreval (" o valor de delta é ", D )
 se (D=0) entao
 x1 <- (n2-(n2*2)-(raizQ(D)))/(2*n1)
    escreval ("com esse valor de delta, só existe uma raiz real, nesse caso sendo:", x1)
 fimse
 se (D<0) entao
    escreval ("com esse valor de delta, não existem valores de raizes reais, que triste")
 fimse
 se (D>0) entao
 x1 <- (n2-(n2*2)-(raizQ(D)))/(2*n1)
 x2 <- (n2-(n2*2)+(raizQ(D)))/(2*n1)
    escreval (" o valor da primeira raiz é de ", x1)
    escreval (" o valor da segunda raiz é de ", x2)
 fimse
fimalgoritmo