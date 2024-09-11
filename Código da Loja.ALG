Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   Classificacao: Inteiro
   Roupa: Inteiro
   Valor: Real
   Desconto: real
   Final: Real
   Fn: Caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Olá cliente seja bem vindo!")
      escreval("Qual a classificação do seu produto?")
      escreval("1 - Roupa de Inverno")
      escreval("2 - Roupa de Verão")
      leia(Classificacao)

      escolha(Classificacao)

      caso 1
         escreval("Qual a peça de roupa que irá comprar?")
         escreval("3 - Casaco")
         escreval("4 - Calça")
         escreval("5 - Outro")
         leia(Roupa)

         escolha(Roupa)
         caso 3
            escreval("Qual o valor do produto?")
            leia(Valor)

            Desconto <- (Valor * 30) / 100
            Final <- Valor - Desconto

            escreval("O valor do seu produto é de:", Final)

         caso 4
            escreval("Qual o valor do produto?")
            leia(Valor)

            Desconto <- (Valor * 30) / 100
            Final <- Valor - Desconto

            escreval("O valor do seu produto é de:", Valor)

         caso 5
            escreval("Qual o valor do produto?")
            leia(Valor)

            escreval("O valor do seu produto é de:", Valor)
         fimescolha


      caso 2
         escreval("Qual a peça de roupa que irá comprar?")
         escreval("6 - Camiseta")
         escreval("7 - Bermuda")
         escreval("8 - Outro")
         leia(Roupa)

         escolha(Roupa)

         caso 6
            escreval("Qual o valor do produto?")
            leia(Valor)

            escreval("O valor do seu produto é de:", Valor)

         caso 7
            escreval("Qual o valor do produto?")
            leia(Valor)

            escreval("O valor do seu produto é de:", Valor)

         caso 8
            escreval("Qual o valor do produto?")
            leia(Valor)

            escreval("O valor do seu produto é de:", Valor)




         fimescolha
      fimescolha

      escreval ("Você quer refazer?")
      Leia (fn)

   até (fn = "nao")

Fimalgoritmo