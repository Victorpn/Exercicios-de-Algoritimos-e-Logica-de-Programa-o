Algoritmo "MELHORALUNO"

Var
alunos, cont, quantidade:inteiro
nome, melhoraluno : caracter
nota, maiornota:real


Inicio
      Escreval("----------------------")
      Escreval("ESCOLA SANTA PACIENCIA")
      Escreval("----------------------")
      Escreval("Quanto alunos tem na sua sala ? ")
      Leia (alunos)
      cont <- 1
      Enquanto (cont <= alunos) faca
               Escreval("ALUNO", cont)
               Escreval("Nome do Aluno ?")
               Leia(Nome)
               Escreval("Qual a nota do aluno ? ")
               Leia(Nota)
               Se (nota > maiornota) entao
                  maiorNota <- nota
                  melhorAluno <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
               

Fimalgoritmo