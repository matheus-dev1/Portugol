Algoritmo "Soma_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   : Escreva um algoritmo que solicite ao usuário
// a entrada de 5 números, e que exiba o somatório desses
// números na tela.
// Após exibir a soma, o programa deve mostrar também os
// números que o usuário digitou, um por linha.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/14/2019
Var
// Seção de Declarações das variáveis
   Num: Vetor[1..5] de Inteiro
   Soma, Cont: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Cont <- 1 ate 5 passo 1 faca
      Escreva ("Numero ", Cont, ": ")
      Leia (Num[Cont])
      Soma <- Soma + Num[Cont]
   FimPara
   
   Escreva ("Soma:", Soma)
   Escreva (" | Numeros Digitados:")
   
   Para Cont <- 1 ate 5 passo 1 faca
      Escreva ("[", Num[Cont], " ]")
   FimPara
Fimalgoritmo