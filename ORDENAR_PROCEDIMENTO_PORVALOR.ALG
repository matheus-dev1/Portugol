Algoritmo "Ordenar_Procedimento_PorValor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/1/2019
Var
// Seção de Declarações das variáveis
   N1, N2, N3: Inteiro

   Procedimento Ordenar (N1L, N2L, N3L: Inteiro)
   var
      Auxiliar: Inteiro
   
   Inicio
         Se (N1L > N2L) Entao
            Auxiliar <- N1L
            N1L <- N2L
            N2L <- Auxiliar
         FimSe
         Se (N1L > N3L) Entao
            Auxiliar <- N1L
            N1L <- N3L
            N3L <- Auxiliar
         FimSe
         Se (N2L > N3L) Entao
            Auxiliar <- N2L
            N2L <- N3L
            N3L <- Auxiliar
         FimSe
         Escreva ("Sequencia de Numeros Ordenados: ", N1L, ",", N2L, ",", N3L)
   FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("O programa vai pegar os tres valores e ordenar em ordem crescente")
Escreva ("Digite o Primeiro numero: ")
Leia (N1)
Escreva ("Digite o Segundo numero: ")
Leia (N2)
Escreva ("Digite o Terceiro numero: ")
Leia (N3)

Ordenar (N1, N2, N3)
Fimalgoritmo