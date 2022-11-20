Algoritmo "IMC"

Var
   p, a, IMC :Real
Inicio
      Escreva("Qual o seu peso (Kg)")
      Leia(p)
      Escreva("Qual a sua altura (m)")
      Leia(a)
      IMC <- p / (a^2)
      Se (IMC >=18.5) e (IMC < 25) entao
      Escreva ("IMC : ", IMC:5:2)
         Escreva (" Voce está no seu peso ideal")
      Senao
           Escreva ("Voce NÃO está no seu peso ideal")
      Fimse


Fimalgoritmo