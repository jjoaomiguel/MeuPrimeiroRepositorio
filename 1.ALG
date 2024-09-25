Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis 
base: inteiro
expoente: inteiro
resultado: inteiro
contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número inteiro: ")
leia(base)

escreval("Digite um número inteiro, de preferência menor que o primeiro: ")
leia(expoente)
resultado <- base * base
expoente <- expoente -1

para contadora de 2 ate expoente faca
resultado <- base * resultado
fimpara

escreval(resultado)

Fimalgoritmo