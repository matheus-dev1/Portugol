Algoritmo "DessecandoMatriz"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/12/2019
Var
// Seção de Declarações das variáveis 

Matriz: Vetor[1..4, 1..4] de Inteiro
Linha, Coluna, Ops, Pular: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para Linha <- 1 ate 4 passo 1 faca
     Para Coluna <- 1 ate 4 passo 1 faca
          Escreva ("Digite o valor da posicao [", Linha, ", ", Coluna, "]: ")
          Leia (Matriz[Linha, Coluna])
     Fimpara
Fimpara
Limpatela
Repita
EscrevaL ("Menu de Opcoes")
EscrevaL ("[1] Mostrar Matriz")
EscrevaL ("[2] Diagonal Principal")
EscrevaL ("[3] Triangulo Superior")
EscrevaL ("[4] Triangulo Inferior")
EscrevaL ("[5] Sair")
Escreva ("Opcao: ")
Leia (Ops)
     LimpaTela
      Escolha Ops
              Caso 1
                   Para Linha <- 1 ate 4 passo 1 faca
                        Para Coluna <- 1 ate 4 passo 1 faca
                             Escreva (Matriz[Linha, Coluna]:5)
                        Fimpara
                        EscrevaL
                   Fimpara
                   EscrevaL
              Caso 2
                   Para Linha <- 1 ate 4 passo 1 faca
                        Para Coluna <- 1 ate 4 passo 1 faca
                             Se (Linha = Coluna) Entao
                                Escreva (Matriz[Linha, Coluna]:5)
                             Senao
                                  Escreva ("   ")
                             Fimse
                        Fimpara
                        EscrevaL
                   Fimpara
                   EscrevaL
              Caso 3
                   Para Linha <- 1 ate 3 passo 1 faca
                        Escreva ("     ")
                        Para Coluna <- Linha + 1 ate 4 passo 1 faca
                             Escreva (Matriz[Linha, Coluna]:5)
                        Fimpara
                        EscrevaL
                        Para Pular <- 1 ate Linha passo 1 faca
                             Escreva("     ")
                        Fimpara
                   Fimpara
                   EscrevaL
              Caso 4
                   Para Coluna <- 1 ate 3 passo 1 faca
                        Para Pular <- 1 ate Coluna passo 1 faca
                        Escreva ("     ")
                        Fimpara
                        EscrevaL
                        Para Linha <- 1 ate Coluna passo 1 faca
                             Escreva (Matriz[Linha, Coluna]:5)
                        Fimpara
                   Fimpara
                   EscrevaL
      FimEscolha
ate Ops = 5
Fimalgoritmo