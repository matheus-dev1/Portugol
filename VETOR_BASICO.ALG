Algoritmo "Vetor_Basico"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2019
Var
   // Seção de Declarações das variáveis
   Num: Vetor[1..4] de Inteiro
   Cont, TotalPares, TotalImpares: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para Cont <- 1 ate 4 passo 1 faca
      Escreva ("Digite o", Cont, "o. numero: ")
      Leia (Num[Cont])
   FimPara
   Escreva ("Numeros digitados: ")
   Para Cont <- 1 ate 4 passo 1 faca
        Escreva ("[", Num[Cont], " ]")
   FimPara
   EscrevaL
   Para Cont <- 1 ate 4 passo 1 faca
      Se (Num[Cont] % 2 = 0) Entao
         TotalPares <- TotalPares + 1
         EscrevaL ("Valor Par na posicao: ", Cont)
      SeNao
         Se (Num[Cont] % 2 = 1) Entao
            TotalImpares <- TotalImpares + 1
            EscrevaL ("Valor Impar na posicao: ", Cont)
         FimSe
      FimSe
   FimPara
   EscrevaL ("Total de Numeros Pares digitados:", TotalPares)
   EscrevaL ("Total de Numeros Impaeres digitados:", TotalPares)
Fimalgoritmo