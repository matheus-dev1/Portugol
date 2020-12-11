Algoritmo "Apenas_Com_C"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/23/2019
Var
// Seção de Declarações das variáveis
VtrNomes: Vetor[1..3] de Caractere
Cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para Cont <- 1 ate 3 passo 1 faca
        Escreva ("Nome ", Cont, ": ")
        Leia (VtrNomes[Cont])
        Se (Copia(VtrNomes[Cont], 1 ,1) = "C") Entao
           EscrevaL ("Nome com C encontrado: ", VtrNomes[Cont])
        Fimse
   Fimpara

Fimalgoritmo