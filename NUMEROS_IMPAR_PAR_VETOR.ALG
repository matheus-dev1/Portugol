Algoritmo "Numeros_Impar_Par_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Crie um programa que armazene 10 números
// digitados pelo usuário em dois vetores: um somente
// para números pares, e outro somente para números ímpares.
// Após, exiba os valores dos dois vetores na tela,
// em sequência.
// Obs.: As posições que não receberem valores exibirão
// o número zero. Não se preocupe com isso por enquanto.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/14/2019
Var
// Seção de Declarações das variáveis 
NumPar: Vetor[1..10] de Inteiro
NumImpar: Vetor[1..10] de Inteiro
Cont, Num: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para Cont <- 1 ate 10 passo 1 faca
        Escreva ("Digite", Cont, "o. numero: ")
        Leia (Num)
        // Outra maneira de fazer!
        // enquanto (num = 0) faca
        // escreval("Zero é número inválido.
        // Digite outro número:")
        // leia(num)
        // fimenquanto
        Se (Num = 0) Entao
        Repita
        EscrevaL ("Zero e um numero Invalido! Digite novemente!")
        EscrevaL ("Digite", Cont, "o. numero: ")
        Leia (Num)
        LimpaTela
        Ate Num <> 0
        FimSe
        
        Se (Num % 2 = 0 ) Entao
           NumPar[Cont] <- Num
           Senao(Num % 2 = 1)
           NumImpar[Cont] <- Num
        FimSe
        LimpaTela
   Fimpara
   EscrevaL ("Vetor de Pares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (NumPar[Cont] <> 0) Entao
        EscrevaL (NumPar[Cont])
        Fimse
   FimPara
   EscrevaL ("Vetor de Impares: ")
   Para Cont <- 1 ate 10 passo 1 faca
        Se (NumImpar[Cont] <> 0) Entao
        EscrevaL (NumImpar[Cont])
        Fimse
   Fimpara
Fimalgoritmo