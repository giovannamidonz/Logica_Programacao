Algoritmo "Estrutura_repeticao_2"
Var
   idade, soma, cont : inteiro
   media : real


Inicio

      soma <- 0
      cont <- 0
      escreval("Digite sua idade: ")
      leia(idade)
      
      enquanto idade >0 faca
        soma <- soma + idade
        cont <- cont + 1
        
        leia(idade)
        


      fimenquanto

      se cont = 0 entao
         escreval("Impossivel calcula")
      senao
           media <- soma / cont
      escreva("Media = ", media:4:2)
      fimse
Fimalgoritmo