Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
ref, gor, VGor, VGorVRef, Total1, Total2, desconto, VRef: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Me diga um valor de refeição: ")
leia(ref)
escreval("Me diga o percentual de gorjeta: ")
leia(gor)

VGor <- gor / 100
VGorVRef <- ref * VGor
Total1 <- VGorVRef + ref

se ref > 100 entao
desconto <- ref * 0.10
VRef <- ref - desconto
Total2 <- VGorVRef + VRef
escreval("O valor da gorjeta foi de: R$", VGorVRef)
escreval("Você ganhou um desconto de 10% por sua refeição passar de")
escreval("R$100 de: R$", desconto)
escreval("Por fim, o valor final da refeição foi de: R$", Total2)

senao

escreval("O valor da gorjeta foi de: R$", VGorVRef)
escreval("Por fim, o valor final da refeição foi de: R$", Total1)

fimse

Fimalgoritmo