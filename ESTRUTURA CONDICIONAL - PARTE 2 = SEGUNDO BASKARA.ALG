Algoritmo "ESTRUTURA CONDICIONAL - parte 2 = segundo baskara"


Var
          a,b,c,x1,x2,delta : real


Inicio


      escreval("Digite um coeficiente a: ")
      leia(a)
      
      escreval("Digite um coeficiente b: ")
      leia(b)
      
      escreval("Digite um coeficiente c: ")
      leia(c)
      
      
      delta<- Exp(b,2) - 4* a * c
      
      se ( a = 0) ou (delta < 0) entao
            escreval("Está equação não possui raizes reais")
      senao
           x1 <- (-b + RaizQ(delta))/(2*a)
           x2 <- (-b - RaizQ(delta))/(2*a)
           escreval("X1 = ", x1:6:4)
           escreval("X2 = ", x2:6:4)
      fimse

Fimalgoritmo