Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2024
Var
// Seção de Declarações das variáveis 
Nome: vetor [0..4] de Caracter
Sexo: vetor [0..4] de Caracter
Salario:vetor [0..4] de Inteiro
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 4 faça
Escreval ("Qual o seu nome?")
Leia (Nome[i])

Escreval ("Qual o seu sexo?")
Leia (Sexo[i])

Escreval ("Qual o seu salário?")
leia (salario[i])

fimpara
para i de 0 ate 4 faça
Se (Sexo[i] = "feminino") entao
Se (Salario[i] > 5000) então
escreval (Nome[i], Sexo[i], Salario[i])
fimpara
fimse
fimse



Fimalgoritmo
fimse
fimse