Algoritmo "ESTRUTURA_CONDICIONAL_PARTE_2_LANCHONETE"

Var

   produto, quantidade : inteiro
   valorPagar: real


Inicio

      escreva("Digite  o codigo do produto comprado: ")
      leia(produto)
      escreva("Digite a quantidade comprada: ")
      leia(quantidade)
      
      escolha produto
      caso 1
         valorPagar<-5 * quantidade
      caso 2
         valorPagar<- 3.5 * quantidade
      caso 3
         valorPagar<- 4.80 * quantidade
      caso 4
         valorPagar<- 8.90 * quantidade
      caso 5
         valorPagar<- 7.32 * quantidade
      fimescolha
      
      escreval("VAlor a pagar: " , valorPagar:4:2)


Fimalgoritmo