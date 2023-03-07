Algoritmo "ESTRUTURAS CONDICIONAL - parte 2 = primeira nota"

Var
   nota1, nota2, media : real
   


Inicio


      escreval("Digite sua primeira nota: " )
      leia(nota1)
      
      escreval("Digite sua segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2)/2
      se media <= 6 entao
         escreval("Reprovado")
      senao
           escreval("Aprovado")
      fimse

Fimalgoritmo
