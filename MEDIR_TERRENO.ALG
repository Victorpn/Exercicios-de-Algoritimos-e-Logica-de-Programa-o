Algoritmo "MEDIR_TERRENO"

Var
C,L,Total : Real

Inicio
      Escreval("Bom dia senhor, qual a comprimento do seu terreno ? ")
      Leia(C)
      Escreval("E qual a largura do terreno ? ")
      Leia(L)
      Total <- C * L
      Se (Total > 0) e (Total < 100) entao
         Escreva("O seu terreno de, ",Total :10:2, " M² é um TERRENO POPULAR.")
      Senao
           Se (Total >= 100) e (Total < 500)entao
              Escreva("O seu terreno de, ",Total :10:2, " M² é um TERRENO MASTER.")
           Senao
                Se (Total >= 500)entao
                   Escreva("O seu terreno de, ",Total :10:2, " M² é um TERRENO VIP.")
                Senao
                   Escreval("SEU TERRENO NÃO SE ENCAIXA NA NOSSA TABELA")
                Fimse
           Fimse
      Fimse


Fimalgoritmo