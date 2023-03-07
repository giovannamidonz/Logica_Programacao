Algoritmo "quadrantes_plano_cartesiano"
// entrada x e y
//enquanto nao for um valor nulo
Var
 x , y : inteiro


Inicio

          escreval("digite os valores das coordenadas X e Y ")
      leia(x)
      leia(y)

      enquanto (x <> 0) e (y <> 0) faca
               se (x >0 ) e (y > 0) entao
                  escreval("Quadrante 01")
               senao
               se (x < 0) e (y > 0) entao
                    escreval("Quadrante 02")
               senao
                    se (x < 0) e (y < 0) entao
                     escreval("Quadrante 03")
                     senao
                          escreval("Quadrante 04")
                     fimse
               fimse
         fimse
         



Fimalgoritmo