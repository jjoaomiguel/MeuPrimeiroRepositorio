Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2024
Var
// Se��o de Declara��es das vari�veis 
Nome: vetor [0..4] de Caracter
Sexo: vetor [0..4] de Caracter
Salario:vetor [0..4] de Inteiro
i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 4 fa�a
Escreval ("Qual o seu nome?")
Leia (Nome[i])

Escreval ("Qual o seu sexo?")
Leia (Sexo[i])

Escreval ("Qual o seu sal�rio?")
leia (salario[i])

fimpara
para i de 0 ate 4 fa�a
Se (Sexo[i] = "feminino") entao
Se (Salario[i] > 5000) ent�o
escreval (Nome[i], Sexo[i], Salario[i])
fimpara
fimse
fimse



Fimalgoritmo
fimse
fimse