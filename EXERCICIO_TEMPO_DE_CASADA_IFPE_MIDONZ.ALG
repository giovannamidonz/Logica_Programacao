Algoritmo "exercicio_tempo_de_casada_IFPE_MIDONZ"


//teste 1 nome ; sexo "F" ; estadoCivil
//teste 2 nome ; sexo "M" ; estadoCivil
//teste 3 nome ; sexo "X" ; estadoCivil

Var

   nome, estadoCivil, sexo : caractere  ;
   anos : inteiro

Inicio



      escreval("Informe seu nome: " )
      leia(nome)
      escreval("Informe seu sexo: [F/M] ")
      leia(sexo)
      escreval("Informe seu Estado C?vil: ")
      leia(estadoCivil)
      
      se (sexo = "F") e (estadoCivil = "casada") entao
         escreval("Informe quanto tempo de casada ")
         leia(anos)
         escreva("Obrigado, volte sempre")
      senao
           se (sexo = "M") E (estadoCivil = "casado") entao
              escreval("Obrigado, volte sempre ")
              senao
                   escreval("obrigado, mas n?o procuramos essas informa??es ")
              
              fimse
      fimse
      

Fimalgoritmo