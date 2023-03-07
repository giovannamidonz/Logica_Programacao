Algoritmo "ESTRUTURA_CONDICIONAL_PARTE_2_OPERADORA"

Var

   minutos : inteiro
   valorPago: real

Inicio



      escreval("Digite a quantidade de minutos: " )
      leia(minutos)
      
      valorPago <- 50.0
      
      se minutos > 100 entao
         valorPago <- valorPago + 2 * (minutos-100)
         
      fimse
      
      escreval("Valor a pagar: R$ ", valorPago:4:2)
Fimalgoritmo