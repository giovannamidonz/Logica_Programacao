Algoritmo "exercicio_2"
Var
   idade,soma, cont: inteiro
   media : real


Inicio

      soma <- 0
      cont <- 0
      
//antes de inicia o enquanto precisa iniciar com o uma instrução de entrada
        escreval("Digite as idades : ")
        leia(idade)
        
        enquanto idade >= 0 faca

          soma <- soma + idade
          cont <- cont + 1

          leia (idade)

        fimenquanto
        
        se cont = 0 entao
           escrevaL("IMPOSSIVEL CALCULAR")
        senao
             media <- soma / cont
             escreval("MEDIA = ", media:4:2)
        fimse
        


Fimalgoritmo