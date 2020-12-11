Algoritmo "NumerosMult_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Crie um programa que solicite a entrada de 10
// números pelo usuário, armazenando-os em um vetor, e então
// monte outro vetor com os valores do primeiro
// multiplicados por 5.
// Exiba os valores dos dois vetores na tela,
// simultaneamente, em duas colunas (um em cada coluna),
// uma posição por linha.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/14/2019
Var
// Seção de Declarações das variáveis 
Numbers: Vetor[1..10] de Inteiro
NumbersMult5: Vetor[1..10] de Inteiro
Cont: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva ("Numero" , Cont, ": ")
        Leia (Numbers[Cont])
   FimPara
   Para Cont <- 1 ate 10 passo 1 faca
        NumbersMult5[Cont] <- Numbers[Cont] * 5
   FimPara
   LimpaTela
   EscrevaL ("[1] Para numero nao multiplicados por 5")
   Escreva ("[2] Para numero multiplicados por 5")
   EscrevaL
   EscrevaL
   Escreva ("[1] | [2]")
   EscrevaL
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva (Numbers[Cont])
        Escreva (" ":3)
        EScreva (NumbersMult5[Cont])
        EscrevaL
   FimPara
Fimalgoritmo