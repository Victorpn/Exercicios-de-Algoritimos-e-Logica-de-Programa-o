Algoritmo "SUPERCONTADOR"

Var
   C , P: inteiro
   N : caractere
Inicio
Repita
      Escreval("==========")
      Escreval("I  MENU  I")
      Escreval("==========")
      Escreval("[1] Para 1 até 10")
      Escreval("[2] Para 10 até 1")
      Escreval("[3] Para SAIR")
      Leia(N)
      C <- 1
      P <- 10
      Se(N = "1")entao
           Repita
           Escreva(c , "...")
           C <- C + 1
           ate (C > 10)
      senao
           Se (N = "2")entao
              Repita
              Escreva(P , "...")
              P <- P - 1
              ate (P < 1)
           Senao
                Se (N = "3")Entao
                   Escreval ("Saindo")
                Fimse
           Fimse
      Fimse
Ate (N = "3")

Fimalgoritmo