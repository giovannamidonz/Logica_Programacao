Algoritmo "ESTRUTURA SEQUECIAIS - parti 1 = s?tima pagamento "


Var
   nome : caractere
   horaTrabalhada, pagamento, valorPorHora:real
   


Inicio
      escreval("informe seu nome: " )
      leia(nome)
      
      escreval("informe o valor por hora: ")
      leia(valorPorHora)
      
      escreval("informe a hora trabalhada: ")
      leia(horaTrabalhada)
      
      pagamento<-valorPorHora*horaTrabalhada
      
      escreval("O pagamento para ", nome, " deve ser R$:", pagamento)
      


Fimalgoritmo