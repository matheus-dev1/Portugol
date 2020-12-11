Algoritmo "ValorX_Vetor"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : 4.	Leia um vetor de 20 posições e em seguida
// um valor X qualquer. Seu programa devera fazer uma busca
// do valor de X no vetor lido e informar a posição em
// que foi encontrado ou se não foi encontrado.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/17/2019
Var
// Seção de Declarações das variáveis 
VetX: Vetor[1..5] de Inteiro
X, C, Posicao: Inteiro
Ponto: Logico
//A variavel "Ponto" vai verificar se eu encontrei o numero X.
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para C <- 1 ate 5 passo 1 faca
        EScreva ("Digite N ", C , "o. : ")
        Leia (VetX[C])
   Fimpara
   
   //Lembre-se que o laço "For/Para" serve pra acessar as posições do
   // vetor através da variavel "C".
	// Obs: As posições dos vetores sempre começam pelo "0" (Zero).
	//Se eu quero vascular o vetor a partir da primeira posicao,
   // tenho que fazer um "For/Para" partindo do valor "0" Zero.
   
   Escreva ("Valor X [Valor existente no Vetor]: ")
   Leia (X)
   
   Para C <- 1 ate 5 passo 1 faca
        Se (X = VetX[C]) Entao
        Ponto <- Verdadeiro
        Posicao <- C
        Fimse
   Fimpara
   // Em vez de "Verdadeiro" ou "Falso", tambem pode se usar
   // testes logico com 1 e 0.
   Se (Ponto = Falso) Entao
      Escreva ("Valor de ", X , " nao encontrado!")
      SeNao
           Escreva ("Valor de", X, " na posicao", Posicao)
   FimSe
Fimalgoritmo