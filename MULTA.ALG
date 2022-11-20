Algoritmo "Multa"

Var
   vel, m : inteiro
Inicio
      Escreva ("Qual foi a velocidade do carro ? ")
      Leia (Vel)
      Se (Vel <= 80) entao
         Escreval ("Não é motivo de multa.")
      senao
           m <- (vel - 80) * 5
           escreval("A multa foi de ", m, " Reais.")
      fimse


Fimalgoritmo
