Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 
v: vetor[0..9] de inteiro
n: inteiro
i: inteiro
encontrado: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 faca
escreval("Digite o valor para a posi��o ", i, ":")
leia(v[i])
fimpara

escreval("Digite o n�mero a ser buscado: ")
leia(n)

para i de 0 ate 9 faca
se v[i] = n entao
escreval("O valor ", n, " foi encontrado na ", i , "� posi��o do vetor.")
encontrado <- Verdadeiro
fimse
fimpara

se nao encontrado entao
escreval("O valor ", n, " n�o foi encontrado.")
fimse




Fimalgoritmo