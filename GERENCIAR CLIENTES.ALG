Algoritmo "Gerenciar Clientes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: vetor[0..9] de caractere
   i, c, a, j: inteiro
   telefone: vetor[0..9] de inteiro
   email: vetor[0..9] de caractere
   resposta, numero, resposta2, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 0 ate 2 faca
      escreval("Qual o seu nome? ")
      leia(nome[i])
      escreval("Qual o seu e-mail?")
      leia(email[i])
      escreval("Qual o seu telefone")
      leia(telefone[i])
      i <- i + 1
   fimpara

   repita
      escreval("--------------------------------------")
      escreval("MENU")
      escreval("--------------------------------------")
      escreval("[1] Adicionar um novo cliente")
      escreval("[2] Listar todos os clientes")
      escreval("[3] Editar as informa��es de um cliente existente")
      escreval("[4] Remover um cliente")
      escreval("[5] Sair do Menu")
      leia(resposta)

      escolha(resposta)

      caso 1
         i <- i + 1
         se i < 10 entao
         para i de i ate i faca
            escreval("Qual o nome dele?")
            leia(nome[i])
            escreval("Qual o seu e-mail?")
            leia(email[i])
            escreval("Qual o seu telefone")
            leia(telefone[i])
         fimpara
         senao
           escreval("Voc� n�o tem mais espa�o para adicionar.")
         fimse
         

      caso 2
         escreval("------------------------------")
         escreval("CLIENTES E SUAS INFORMA��ES: ")
         escreval("------------------------------")
         para j de 0 ate 9 faca
         se telefone[j] > 0 entao
            escreval(nome[j])
            escreval(email[j])
            escreval(telefone[j])
            escreval("---------------------------")
         fimse
         fimpara

      caso 3
         escreval("Qual o n�mero do cliente que voc� gostaria de editar? ")
         escreval("Contando a partir do: 0")
         leia(numero)
         para c de numero ate numero faca
            escreval("Nome: ", nome[c])
            escreval("Email: ", email[c])
            escreval("Telefone: ", telefone[c])

         escreval("Qual informa��o dele voc� gostaria de editar? ")
         escreval("[6] Nome")
         escreval("[7] Email")
         escreval("[8] Telefone")
         leia(resposta2)
         fimpara

         escolha (resposta2)
         caso 6
            escreval("Digite o novo nome: ")
            leia(nome[c])

         caso 7
            escreval("Digite o novo email: ")
            leia(email[c])

         caso 8
            escreval("Digite o novo telefone: ")
            leia(telefone[c])

         fimescolha

      caso 4
         escreval("Qual o n�mero do cliente que voc� gostaria de apagar? ")
         escreval("Contando a partir do: 0")
         leia(numero2)
         para a de numero2 ate numero2 faca
            nome[a] <- ("")
            email[a] <- ("")
            telefone[a] <- (0)
         fimpara
         
    fimescolha
    
      ate (resposta = 5)

Fimalgoritmo
