Algoritmo "MEDIANOTAS_aninhada"

Var
   n1, n2, med: real
Inicio
      Escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("---------------------")
      Escreva ("Primeira nota: ")
      Leia(N1)
      Escreva ("Segunda nota: ")
      Leia(n2)
      med <- (n1+ n2)/2
      Escreval("---------------------")
      Escreval ("MEDIA: ",med :5:1)
      Se (med >= 9) e (Med < 10) entao

         Escreval("APROVEITAMENTO: A")
      Senao
           Se (med>= 8) e (Med < 9)entao

              Escreval("APROVEITAMENTO: B")
           Senao
                Se (Med >=7) e (Med <8)entao

                   Escreval("APROVEITAMENTO: C")
                Senao
                     Se (Med >=6) e (Med <7)entao

                        Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (Med >= 5) e (Med <6)entao

                             Escreval("APROVEITAMENTO: E")
                          Senao

                             Escreval("APROVEITAMENTO: F")
                          Fimse
                     Fimse
                Fimse
           Fimse

      Fimse
      Escreval("---------------------")

Fimalgoritmo