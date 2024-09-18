Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 
An: vetor[0..4] de real
Bn: vetor[0..4] de real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 4 faca
escreval("Digite um número:")
leia(An[i])
fimpara

escreval("-----------------------")
escreval("Os valores de B, multiplicados por 5 são: ")
para i de 0 ate 4 faca
Bn[i] <- An[i] * 5
escreval(Bn[i])
fimpara

Fimalgoritmo