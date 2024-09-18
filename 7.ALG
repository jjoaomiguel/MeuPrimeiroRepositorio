Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
v: vetor[0..9] de inteiro
n: inteiro
i: inteiro
encontrado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 9 faca
escreval("Digite o valor para a posição ", i, ":")
leia(v[i])
fimpara

escreval("Digite o número a ser buscado: ")
leia(n)

para i de 0 ate 9 faca
se v[i] = n entao
escreval("O valor ", n, " foi encontrado na ", i , "ª posição do vetor.")
encontrado <- Verdadeiro
fimse
fimpara

se nao encontrado entao
escreval("O valor ", n, " não foi encontrado.")
fimse




Fimalgoritmo