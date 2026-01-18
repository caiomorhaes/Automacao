algoritmo "contador"
var
 comeco,valor,salto,contador: inteiro
inicio
      escreval ("ate que numero vc quer chegar?")
      leia (valor)
      escreval ("em que numero você esta?")
      leia (comeco)
      escreval ("você quer que va de quanto em quanto?")
      leia (salto)
      contador <- comeco
      se (comeco >= valor) entao
      enquanto (contador >= valor) faca
               escreval (contador)
               contador <- contador - salto
      fimenquanto
      senao
           se (contador <= valor) entao
           enquanto (contador<=valor) faca
                    escreval (contador)
                    contador <- contador + salto
           fimenquanto
      fimse
fimse
      escreval ("terminei de contar")
fimalgoritmo