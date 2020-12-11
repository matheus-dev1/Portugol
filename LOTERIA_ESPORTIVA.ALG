Algoritmo "Loteria_Esportiva"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Escreva um algoritmo que leia um vetor de 13
// elementos inteiros, que é o resultado da loteria esportiva,
// contendo os valores 1 (coluna 1), 2 (coluna 2) e 3
// (coluna do meio). Leia a seguir, para cada apostador,
// o número do seu cartão e um vetor de respostas de
// 13 posições. Verifique para cada apostador o número
// de acertos, comparando com o vetor de resultado.
// Escreva o número do apostador e o número de acertos.
// Se o apostador tiver 13 pontos, mostrar a mensagem "Ganhador".

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/8/2019
Var
// Seção de Declarações das variáveis 
VetRes: Vetor[1..13] de Inteiro
VetUsu: Vetor[1..13] de Inteiro
C, Pontos: Inteiro
Nome: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("Resultado da Loteria Esportida de SBC!")
   Para C <- 1 ate 13 passo 1 faca
        Escreva ("Digite o", C, "o. Valor: ")
        Leia (VetRes[C])
   Fimpara
   Escreva ("Qual o seu nome? ")
   Leia (Nome)
   EscrevaL (Nome, " digite os seus numeros!")
   Para C <- 1 ate 13 passo 1 faca
        Escreva ("Digite o", C, "o. Valor: ")
        Leia (VetUsu[C])
   Fimpara
   // Coluna 1 Resultado
   // Coluna 2 Usuario
   // Coluna 3 Acerto ou Erro
   Para C <- 1 ate 13 passo 1 faca
        Se (VetRes[C] = VetUsu[C]) Entao
           EscrevaL ("Jogo", C, " |",VetRes[C], " x", VetUsu[C], "| Acertou")
           Pontos <- Pontos + 1
        SeNao
             EscrevaL ("Jogo", C, " |",VetRes[C], " x",VetUsu[C], "| Errou")
        Fimse
   Fimpara
   Se (Pontos = 13) Entao
      Escreva ("Parabens " ,Nome ," o senhor ganhou na Loteria Esportiva de Sbc")
   Senao
        Escreva (Nome, " infelimente nao foi dessa vez, mas continue tentando, Boa Sorte!")
   Fimse
Fimalgoritmo