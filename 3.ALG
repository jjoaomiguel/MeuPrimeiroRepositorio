Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2024
Var
// Se��o de Declara��es das vari�veis
 v: vetor[0..9] de inteiro
 i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 0 at� 9 fa�a
        v[i] <- (i mod 2 + 3)  + (i mod 2)
      fimpara

    escreval( "vetor preenchido:" )
     para i de 0 at� 9 fa�a
        escreval (v[i])
    fimpara
Fimalgoritmo