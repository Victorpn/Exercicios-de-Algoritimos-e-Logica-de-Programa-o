Algoritmo "Idade_Votar"

Var
   ano_a, ano_n, idade : inteiro
Inicio
      Escreva ("Que ano estamos ? ")
      Leia (ano_a)
      Escreva ("Em que ano voce nasceu ? ")
      Leia(ano_n)
      idade <- ano_a - ano_n
      se(ano_n > ano_a) entao
         escreva("O ano de nascimento não pode ser maio")
      senao
      Se (idade < 16) entao
         Escreval ("Voce não pode votar, sorte sua.")
      senao
           se (idade >= 16) e (idade <= 18)entao
              Escreval ("Voce pode votar, mas não é obrigatorio. ")
           senao
                se (idade > 18) entao
                   Escreval ("Voce pode votar, e é obrigatorio. ")
                fimse
           fimse
      fimse
      fimse

Fimalgoritmo
