Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
n: vetor[0..4] de real
i: inteiro
media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faca
escreval("Escreva seu salário: ")
leia(n[i])
soma <- soma + n[i]
fimpara

media <- (soma) / 5
escreval("-----------------------")
escreval("Os salários que vocês disseram são: ")
para i de 0 ate 4 faca
escreval(n[i])
fimpara
escreval("A média de todos esses salários é: ", media)

Fimalgoritmo