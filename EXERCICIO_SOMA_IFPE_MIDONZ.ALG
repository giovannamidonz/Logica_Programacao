Algoritmo "exercicio_soma_IFPE_MIDONZ"

//FA?A UM ALGORITMO QUE LEIA OS VALORES A,B,C E IMPRIMA NA TELA SE A SOMA DE
//A + B ? MENOR QUE C


// teste 1 a= 1 b = 1 c=3 - soma ? menor
// teste 2 a=2 b=3 c=2   - soma ? maior
Var

   A,B,C, soma : inteiro


Inicio

      escreva("digite o valor A: ")
      leia(A)
      escreva("digite o valor B: ")
      leia(B)
      escreva("digite o valor C: ")
      leia(C)
      
      soma <- A + B
      
      se soma < C entao
         escreval(" o resultado da soma ? menor que C ")
      senao
           escreval(" o resultado da soma ? maior que C")
      fimse


Fimalgoritmo