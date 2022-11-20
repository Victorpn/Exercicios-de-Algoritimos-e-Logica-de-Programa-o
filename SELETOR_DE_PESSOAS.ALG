Algoritmo "SELETOR_DE_PESSOAS"

Var
S,Idade, Dec :Caracter
Cab,TotalM,TotalF: Inteiro

Inicio
TotalM <- 0
TotalF <- 0
Repita
      Escreval("====================")
      Escreval(" SELETOR DE PESSOAS ")
      Escreval("====================")
      Escreval("Qual o seu sexo ? [M/F] ")
      Leia(S)
      Escreval("Qual a sua idade ? ")
      Leia(Idade)
      Escreval("Qual a cor do seu cabelo ? ")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(Cab)
      Se (S = "M") e ( Idade >= 18) e (Cab = 2)entao
         TotalM <- TotalM + 1
      Fimse
      Se (S = "F") e ((Idade >=25) e (Idade <= 30)) e (Cab = 3)entao
         TotalF <- TotalF + 1
      Fimse
      Escreval("Deseja continuar ? [S/N]")
      Leia(Dec)
      LimpaTela
Ate (Dec = "N")
Escreval("Total de com mais de 18 e com cabelos castanho é : ", TotalM)
Escreval("Total de mulheres com idade entre 25 e 30 com cabelos loiros é: ", TotalF)
Fimalgoritmo