Algoritmo "MEDIANOTAS"

Var
   n1, n2,n3, med, med2: real
Inicio
      Escreva ("Primeira nota: ")
      Leia(N1)
      Escreva ("Segunda nota: ")
      Leia(n2)
      Escreva ("Terceira nota: ")
      leia(n3)
      med <- (n1+ n2 + n3)/4
      med2 <- 6.0 - med
      Escreval("---------------------")
      Escreval ("MEDIA: ",med :5:1)
      Se (med > 6.0) ou (med = 6.0) entao
         Escreval ("VOCE JA ATINGIU A MEDIA", med)
      Senao
           se(med <6.0)entao
              Escreval ("VOCE AINDA NÃO ATINGIU A MÉDIA, PRECISA DE MAIS ", med2, " OU SEJA ", med2 * 4)
           fimse
      Fimse
      Escreval("---------------------")

Fimalgoritmo