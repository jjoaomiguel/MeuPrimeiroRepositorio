Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Seção de Declarações das variáveis
 v: vetor[0..9] de inteiro
 i:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 0 até 9 faça
        v[i] <- (i mod 2 + 3)  + (i mod 2)
      fimpara

    escreval( "vetor preenchido:" )
     para i de 0 até 9 faça
        escreval (v[i])
    fimpara
Fimalgoritmo