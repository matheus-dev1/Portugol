Algoritmo "[V] - [Medias Alunos - Matriz 100 x 10]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 30.	Leia uma matriz 100 x 10 que se
// refere respostas de 10 questões de múltipla
// escolha, referentes a 100 alunos. Leia também
// um vetor de 10 posições contendo o gabarito de
// respostas que podem ser 1, 2, 3 ou 4.
// Seu programa deverá comparar as respostas de
// cada candidato com o gabarito e emitir um vetor
// Resultado, contendo a pontuação correspondente.

//O programa solicita a respostas das 10 primeiras questoes,
//depois solicita o que os 100 alunos colocaram em cada uma
//das suas 10 questoes e no final exibi o seu resultado.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/16/2019
Var
// Seção de Declarações das variáveis 
   Alunos: Vetor[1..100, 1..10] de Inteiro // Linha / Coluna
   Gabarito: Vetor[1..10] de Inteiro
   Respostas: Vetor[1..100] de Inteiro
   Linha, Coluna: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //Gabarito
   Para Linha <- 1 ate 10 passo 1 faca
        Escreva ("Gabarito da", Linha, "o. questao: ")
        Leia (Gabarito[Linha])
   Fimpara
   //Respostas dos Alunos
   Para Linha <- 1 ate 100 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
             Escreva ("Resposta do", Linha, "o. aluno referenta a questao", Coluna, ": ")
             Leia (Alunos[Linha, Coluna])
        Fimpara
   Fimpara
   //Teste da Questao
   Para Linha <- 1 ate 100 passo 1 faca
        Para Coluna <- 1 ate 10 passo 1 faca
             Se (Alunos[Linha, Coluna] = Gabarito[Coluna]) Entao
                Respostas[Linha] <- Respostas[Linha] + 1
             Fimse
        Fimpara
   Fimpara
   //Exibir na tela o resultado de cada aluno
   Para Linha <- 1 ate 100 passo 1 faca
        EscrevaL ("Aluno ",Linha, "acertou ", Respostas[Linha], " perguntas e tirou ", Respostas[Linha]:1:2, " de media!")
   Fimpara
Fimalgoritmo