Algoritmo "Estrutura Sequencias - parte 1 = quinto troco "

Var
    valorDoProduto, troco, recebido : real
    quantidade: inteiro


Inicio


      escreva("Digite o pre?o unit?rio do produto: ")
      leia(valorDoProduto)
      
      escreva("Digite a quantidade comprada: ")
      leia(quantidade)
      
      escreva("Digite o valor Recebido: ")
      leia(recebido)
      
      troco<- recebido - (valorDoProduto*quantidade)
      
      escreva("O valor do troco ? R$: ", troco)

Fimalgoritmo