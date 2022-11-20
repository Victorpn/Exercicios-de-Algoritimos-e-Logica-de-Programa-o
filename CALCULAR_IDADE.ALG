Algoritmo "Calcular_Idade"

Var
ano, nasc, idade: inteiro
Inicio
      Escreva("Em ano nós estamos ? ")
      Leia(ano)
      Escreva("Em que voce nasceu ? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Atualmente voce tem ", idade, " anos")
      se (idade >= 20) entao
         Escreva(", parabéns voce atingiu a maior idade.")
      fimse

Fimalgoritmo