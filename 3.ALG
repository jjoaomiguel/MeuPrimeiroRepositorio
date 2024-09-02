Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis
n, ale: inteiro
contadora: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ale <- randi(10)

escreval("Digite um número de 1 até 10: ")
leia(n)

se n > 10 entao
escreval ("Número invalido")
fimse

repita
escreval("Digite um número de 1 até 10: ")
leia(n)

se n < ale entao
escreval ("Tente um número maior")
senao
escreval ("Tente um número menor")
fimse

contadora <- contadora + 1
ate (n = ale) ou (contadora = 4)
escreval ("Você venceu o jogo")

Fimalgoritmo