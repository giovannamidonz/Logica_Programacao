Algoritmo "soma_impares"
// entrada de 2 numeros X e Y
// não imprta a sequencia
// calcular a soma entre os dois numeros  numeros apeanas dos numeros impares
// 2 e 9 = 3 + 5 + 7 -> 15
//dificil (medio)
Var

   X, Y ,i, troca, soma : inteiro


Inicio


      escreva("Digite dois numeros: ")
      leia(X)
      leia(Y)
      
      se X > Y entao
         troca <- X
         X <- Y
         Y <- troca
      fimse
      
      soma <- 0
      para i de x+1 ate y-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara

      escreval("Soma dos imapares = ", soma)
Fimalgoritmo