Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2024
Var
   // Seção de Declarações das variáveis
   numero: vetor [0..29] de inteiro
   i: inteiro
   j: inteiro
   chave: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 29 faca
      numero[i]<- Randi(15)
   fimpara

   Escreval ("Digite um número de 1 a 15")
   Leia (chave)

   para i de 0 ate 29 faca
      se (numero[i] = chave) então
         escreval ("Encontrado na posição", i)
      fimse
   fimpara


Fimalgoritmo