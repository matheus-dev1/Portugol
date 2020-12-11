Algoritmo "Jogo da Velha"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara
// Descrição   : Jogo da Velha
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/13/2019
Var
   // Seção de Declarações das variáveis
   Matriz: Vetor[1..3, 1..3] de Caractere
   Linha, Coluna, Casas, Posicao, ResPosicao: Inteiro
   Jogador: Caractere
//-------------------------------------------------------------
   Procedimento MostrarVelha()
   Inicio
      Para Linha <- 1 ate 3 passo 1 faca
      EscrevaL ("|---|---|---|")
      Escreva ("|")
      Para Coluna <- 1 ate 3 passo 1 faca
         Escreva (Matriz[Linha, Coluna]:2)
         Escreva (" |")
      Fimpara
      EscrevaL
   Fimpara
   EscrevaL ("|---|---|---|")
   FimProcedimento
//-----------------------------------------------------------
   Funcao ResultadoVelha(): Inteiro
   Var
   Resultado: Inteiro
   Velha: Inteiro
   Inicio
         Resultado <- 0
         //Jogos em forma de Linha
         Para Linha <- 1 ate 3 passo 1 faca
              Se (Matriz[Linha, 1] = Matriz[Linha, 2]) e (Matriz[Linha, 2] = Matriz[Linha, 3]) Entao
                 Resultado <- 1
              Fimse
         Fimpara
         // Jogos em forma de Coluna
         Para Coluna <- 1 ate 3 passo 1 faca
              Se (Matriz[1, Coluna] = Matriz[2 ,Coluna]) e (Matriz[2, Coluna] = Matriz[3, Coluna]) Entao
              Resultado <- 1
              Fimse
         Fimpara
         //Jogos na forma de Diagonal
         Se (Matriz[1, 1] = Matriz[2, 2]) e (Matriz[2, 2] = Matriz[3, 3]) Entao
            Resultado <- 1
         Fimse
         Se (Matriz[1, 3] = Matriz[2, 2]) e (Matriz[2, 2] = Matriz[3, 1]) Entao
            Resultado <- 1
         Fimse
         //Jogos em forma de Velha
         Velha <- 0
               Para Linha <- 1 ate 3 passo 1 faca
                    Para Coluna <- 1 ate 3 passo 1 faca
                         Se (Matriz[Linha, Coluna] <> "X") e (Matriz[Linha, Coluna] <> "O") Entao
                            // <> Diferente de.
                            Velha <- Velha + 1
                         Fimse
                    Fimpara
               Fimpara
         Se (Velha = 0) Entao
         //Se a variavel "Velha" for igual a zero, ou seja,
         //Todas as posicoes nao forem diferenste de "X" ou "O"
         //
            Resultado <- 1
         Fimse
         Retorne Resultado
   Fimfuncao
//-------------------------------------------------------------------------
Funcao VerificarJogada(JogadorLocal: Caractere; PosicaoLocal: Inteiro): Inteiro
Var
   ResultadoPosicao: Inteiro
   //A ideia de uma variavel local, e sempre reutiliza-la, desdeo zero!
Inicio
      ResultadoPosicao <- 0
      Para Linha <- 1 ate 3 passo 1 faca
           Para Coluna <- 1 ate 3 passo 1 faca
                Se (Matriz[Linha, Coluna] = Numpcarac(PosicaoLocal)) Entao
                   Matriz[Linha, Coluna] <- JogadorLocal
                   //Vai receber o simbolo do Jogador
                   ResultadoPosicao <- 1
                Fimse
           Fimpara
      Fimpara
      Retorne ResultadoPosicao
FimFuncao
//--------------------------------------------------------------
Procedimento MudarJogador()
//Muda a posicao do jogador a cada jogada.
Inicio
      Se (Jogador = "X") Entao
         Jogador <- "O"
      SeNao (Jogador = "O")
         Jogador <- "X"
      Fimse
FimProcedimento
//--------------------------------------------------------------
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Inicio
   Escreva ("Quem vai comecar?")
   Escreva ("[X] ou [O]: ")
   Leia (Jogador)
   Casas <- 1
   Para Linha <- 1 ate 3 passo 1 faca
      Para Coluna <- 1 ate 3 passo 1 faca
         Matriz[Linha, Coluna] <- Numpcarac(Casas)
         Casas <- Casas + 1
      Fimpara
   Fimpara
   MostrarVelha()

Repita
   Repita
         Escreva ("Jogador [",Jogador, "] vai jogar em qual posicao? [1..9]: ")
         Leia (Posicao)
         ResPosicao <- VerificarJogada(Jogador, Posicao)
         Se (ResPosicao = 0) Entao
            EscrevaL ("Jogada Invalida! Tente novamente!")
         Fimse
   Ate (ResPosicao = 1)
       MudarJogador()
       LimpaTela
       MostrarVelha()

Ate (ResultadoVelha() = 1)
Escreva ("Jogo Finalizado!")
//Aqui nos testamos o Retorno da Funcao
Fimalgoritmo