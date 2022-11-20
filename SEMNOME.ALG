Algoritmo "TRANSITO"

Var
   ano, nasc, idade: inteiro
Inicio
      Escreval("--------------------------")
      Escreval("DEPARTAMENENTO DE TRANSITO")
      Escreval("--------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      IDADE <- ano - nasc
      Escreval("--------- STATUS --------")
      Escreval("IDADE: ", IDADE," ANOS")
      Se (IDADE >= 18) entao
         Escreval("Apto a tirar a carteira")
      senao
         Escreval("Inapto a tirar a carteira")
      fimse
      Escreval("--------------------------")

      

Fimalgoritmo