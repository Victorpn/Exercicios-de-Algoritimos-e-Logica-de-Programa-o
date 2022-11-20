Algoritmo "semnome"

Var
   nome, carro: caracter
   dias, ValorD:inteiro
   km, ValorKm, ValorTo:Real

Inicio
      Escreval("Qual o seu nome ? ")
      Leia (nome)
      Escreval("Olá,", nome," Qual o tipo de carro que o senhor pegou ? Luxo ou Popular [L/P]")
      Leia(carro)
      Escreval("Quantos dias o senhor ficou com o carro ? ")
      Leia(dias)
      Escreval("Quantos Km você percorreu ? ")
      Leia(km)
      Se(carro = "P") e (km <= 100)entao
               ValorD <- 90* dias
               ValorKm <- Km * 0.20
               ValorTo <- Valord + ValorKm
               Escreval ("Então o total a ser pago é : ", ValorTo)
      Senao
           Se (carro = "P") e (Km > 100) entao
              ValorD <- 90* dias
              ValorKm <- Km * 0.10
              ValorTo <- Valord + ValorKm
              Escreval("Então o total a ser pago é: ", ValorTo)
           Fimse
      Fimse

      Se(carro = "L") e (km <= 200)entao
               ValorD <- 150* dias
               ValorKm <- Km * 0.30
               ValorTo <- Valord + ValorKm
               Escreval ("Então o total a ser pago é : ", ValorTo)
      Senao
           Se (carro = "P") e (Km > 200) entao
              ValorD <- 150* dias
              ValorKm <- Km * 0.25
              ValorTo <- Valord + ValorKm
              Escreval("Então o total a ser pago é: ", ValorTo)
           Fimse
      Fimse


Fimalgoritmo
