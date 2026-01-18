algoritmo "semnome"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i: inteiro
   sm: real

inicio
      para i <- 1 ate 4 faca
           escreva ("ALUNO ", i )
           escreva (" NOME: ")
           leia (nome[i])
           escreva (" Primeira Nota: ")
           leia (n1[i])
           escreva (" Segunda Nota: ")
           leia (n2[i])
           m[i] <- (n1[i]+n2[i])/2
      fimpara
      limpatela
      escreval("-------------------------")
      escreval("    LISTAGEM DE ALUNOS    ")
      escreval("--------------------------")
      para i  <- 1 ate 4 faca
           escreval (nome[i], m[i])
      fimpara
      escreval ("-------------------------")
      escreval ("    LISTA DE APROVADOS   ")
      escreval ("-------------------------")
      para i <- 1 ate 4 faca
      se m[i] >= 5 entao
         escreval (nome[i])
      fimse
      fimpara
      sm <- (m[1] + m[2] + m[3] + m[4])/4
      escreval ("-------------------------")
      escreval ("      MEDIA DA SALA      ")
      escreval ("-------------------------")
      escreval (" a media da sala é de ", sm)
      escreval (" os alunos que ficaram acima da media da sala foram ")
      para i <- 1 ate 4 faca
      se m[i] >= sm entao
         escreval ( nome[i] )
      fimse
      fimpara
fimalgoritmo