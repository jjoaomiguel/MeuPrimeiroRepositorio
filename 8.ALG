Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
n: vetor [0..9] de inteiro
i: inteiro
j: inteiro
valor: inteiro
x: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
N[i] <- randi (99)


fimpara

para i de 0 ate 9 faca
para j de i + 0 ate 9 faca
se(N[i] > N[j]) então
x <- N[i]
N[i] <- N[j]
N[j] <- x
fimse
fimpara
fimpara




para i de 0 ate 9 faca
escreval("Valor da Posição", i, " = ", N[i])
fimpara



Fimalgoritmo