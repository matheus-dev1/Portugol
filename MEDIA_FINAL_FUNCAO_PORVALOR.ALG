Algoritmo "Media_Final_Funcao_PorValor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   : Faça uma função que recebe a
// média final de um aluno por parãmetro e
// retorna o seu conceito.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/9/2019
Var
   // Seção de Declarações das variáveis
   Media: Real
   MediaID: Caractere

Funcao MediaFinal(MediaNota: Real): Real

Inicio
   Se (MediaNota >= 0.0) e (MediaNota <= 4.9) Entao
      Retorne MediaNota
   SeNao
      Se (MediaNota >= 5.0) e (MediaNota <= 6.9) Entao
         Retorne MediaNota
      SeNao
         Se (MediaNota >= 7.0) e (MediaNota <= 8.9) Entao
            Retorne MediaNota
         SeNao
            Se (MediaNota >= 9.0) e (MediaNota <= 10.0) Entao
               Retorne MediaNota
            FimSe
         FimSe
      FimSe
   FimSe
FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Programa que receve media final de um
   // aluno e da o resultado coforme a tabela!
   Escreva ("Digite a Media Final: ")
   Leia (Media)

   Media <- MediaFinal(Media)

   Se (Media >= 0.0) e (Media <= 4.9) Entao
      MediaID <- "D"
      Escreva ("Media Final: ", Media, " Conceito Media: ", MediaID)
   SeNao
      Se (Media >= 5.0) e (Media <= 6.9) Entao
         MediaID <- "C"
         Escreva ("Media Final:", Media, " - Conceito Media: ", MediaID)
      SeNao
         Se (Media >= 7.0) e (Media <= 8.9) Entao
            MediaID <- "B"
            Escreva ("Media Final: ", Media, " Conceito Media: ", MediaID)
         SeNao
            Se (Media >= 9.0) e (Media <= 10.0) Entao
               MediaID <- "A"
               Escreva ("Media Final: ", Media, " Conceito Media: ", MediaID)
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo