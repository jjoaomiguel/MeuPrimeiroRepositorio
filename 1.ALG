Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis 
base: inteiro
expoente: inteiro
resultado: inteiro
contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero inteiro: ")
leia(base)

escreval("Digite um n�mero inteiro, de prefer�ncia menor que o primeiro: ")
leia(expoente)
resultado <- base * base
expoente <- expoente -1

para contadora de 2 ate expoente faca
resultado <- base * resultado
fimpara

escreval(resultado)

Fimalgoritmo