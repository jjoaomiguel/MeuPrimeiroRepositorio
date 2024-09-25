Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   Pn: vetor[0..9] de inteiro
   In: vetor[0..9] de inteiro
   i: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 9 faca
      escreval("Digite um número: ")
      leia(numero)
      se numero < 0 entao
         escreval("Infelizmente números abaixo de 0 não são aceitos")
         escreval("Digite outro número:")
         leia(numero)
      fimse
      se (numero mod 2 = 0) entao
         Pn[i] <- numero
      senao
         In[i] <- numero
      fimse
   fimpara

   escreval("------------")
   para i de 0 ate 9 faca
   se (Pn[i] <> 0) entao
      escreval(Pn[i])
   fimse
   se (In[i] <> 0) entao
      escreval(In[i])
   fimse
   fimpara

Fimalgoritmo