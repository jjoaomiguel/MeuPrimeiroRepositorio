Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   Pn: vetor[0..9] de inteiro
   In: vetor[0..9] de inteiro
   i: inteiro
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 9 faca
      escreval("Digite um n�mero: ")
      leia(numero)
      se numero < 0 entao
         escreval("Infelizmente n�meros abaixo de 0 n�o s�o aceitos")
         escreval("Digite outro n�mero:")
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