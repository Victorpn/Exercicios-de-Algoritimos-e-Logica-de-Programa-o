Algoritmo "CALCULARDEPENDENTES"
// 
//  

Var
Nome: Caractere
Sal,NSal: Real
Dep: inteiro
Inicio
      Escreval("Qual o seu nome? ")
      Leia(Nome)
      Escreval("Qual o seu salario? R$ ")
      Leia(Sal)
      Escreval("Quantos dependentes voce tem? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   Nsal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100)
              Outrocaso
                   Nsal <- Sal + (Sal*18/100)
      Fimescolha
      Escreval("O salario de ", Nome," Será de ", Nsal:5:2)
      


Fimalgoritmo