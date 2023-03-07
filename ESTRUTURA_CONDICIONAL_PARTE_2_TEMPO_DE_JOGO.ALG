Algoritmo "ESTRUTURA_CONDICIONAL_PARTE_2_TEMPO_DE_JOGO"

Var


   duracao, horaInicial, horaFinal : inteiro

Inicio


      escreva("hora inicial:")
      leia(horaInicial)
      escreva("hora Final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
           

      fimse

      escreval("O jogo durou " , duracao , " hora(S)")
      
Fimalgoritmo