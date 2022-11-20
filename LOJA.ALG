Algoritmo "loja"

Var
   nome, sexo : inteiro
   valor, desc, total : real

Inicio
      Escreva ("Qual o seu nome ? ")
      Leia(nome)
      Escreval("Qual o seu sexo ? ")
      Escreval("[1] para Masculino")
      Escreval("[2] para Feminino")
      Leia(Sexo)

      se (Sexo = 1)entao
         Escreval("Qual é o valor da compra ?")
         Leia(valor)
         desc <- (valor * 5)/100
         total <- valor - desc
         Escreval (nome, " Sua compra de ", valor , " Reais com ", desc :5:2 ,"% Reais de desconto fica ",total :5:2 )
      senao
           se (sexo = 2) entao
              Escreval("Qual é o valor da compra ?")
              Leia(valor)
              desc <- (valor * 13)/100
              total <- valor - desc
              Escreval (nome," sua compra de ", valor , " Reais com ", desc :5:2," Reais de desconto fica ",total :5:2 )
           senao
                Escreval ("Escolha um digito para sexo valido.")
           fimse
      fimse
Fimalgoritmo