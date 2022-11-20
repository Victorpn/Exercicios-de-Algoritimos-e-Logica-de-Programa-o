Algoritmo "IAlistamento"

Var
   nas, ano, idade, falta, passou : inteiro
Inicio
      Escreva ("Qual o seu ano de nascimento? ")
      Leia(nas)
      Escreva ("Em que no estamos ?")
      Leia (ano)
      idade <- ano-nas
      Se (idade = 18)entao
         escreval("Esse é o ano do seu alistamento.")
      senao
           se (idade < 18) entao
              falta <- 18 - idade
              escreval ("Falta", falta," para o seu alistamento.")
           senao
                passou <- idade - 18
                escreval ("Passou", passou," para o seu alistamento.")
           fimse
      fimse


Fimalgoritmo