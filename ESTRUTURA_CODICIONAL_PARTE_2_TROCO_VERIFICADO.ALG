Algoritmo "ESTRUTURA_CODICIONAL_PARTE_2_TROCO_VERIFICADO"

Var

      preco, recebido, troco, resto : real
      quantidade: inteiro

Inicio

           escreval("Preço unitário do produto: ")
           leia(preco)
           escreval("Quantidade comprada: ")
           leia(quantidade)
           escreval("Dinheiro recebido: ")
           leia(recebido)
           
           se recebido >= (preco *quantidade) entao
              troco <- recebido - preco * quantidade
              escreval("Troco = ", troco:4:2)
           senao
                resto <- preco * quantidade - recebido
                escreval("Dinheiro insuficiente. Faltam ", resto:4:2, "reais")
              
              
           fimse

Fimalgoritmo
