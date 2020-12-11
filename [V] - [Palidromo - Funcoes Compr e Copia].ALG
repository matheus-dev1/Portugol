Algoritmo "[V] - [Palidromo | Funcoes Compr e Copia]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 

// Descrição   : Leia duas matrizes 4 x 4 e
// verifique se uma é palindromo, isto é,
// sua leitura a partir de qualquer direção
// sempre apresentara a mesma seqüência.
// EX. SATOR, AREPO, TENET, OPERA, ROTAS

// O programa solicita ao usuario que entre com duas palavras
// e o programa vai testar se as palavras digitas sao Polidromos

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/17/2019
Var
// Seção de Declarações das variáveis 
Palavra1, Palavra2: Caractere
Contador1, Contador2, qtdLetras1, qtdLetras2, Verificador, Somador: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("Verifique se uma palavra e Palidromo!")
   Escreva ("Digite um palavra: ")
   Leia (Palavra1)
   Escreva ("Digite a mesma palavra em outra direcao: ")
   Leia (Palavra2)
   qtdLetras1 <- Compr(Palavra1)//Para definir a quantidade de Letras em que a palavra ia ter.
   qtdLetras2 <- Compr(Palavra2)
        Para Contador1 <- 1 ate qtdLetras1 passo 1 faca
             Para Contador2 <- 1 ate qtdLetras2 passo 1 faca
                  Se (Copia(Palavra1: Contador1, 1) = (Copia(Palavra2: Contador2, 1))) Entao
                     //A funcao Copia iria neste caso pegar apenas uma letra da palavra
                     // em determinada posicao em que o contador estivesse.
                     Verificador <- 1
                     Somador <- Somador + Verificador
                     Verificador <- 0
                  Fimse
             Fimpara
        Fimpara
        Se (Somador = QtdLetras1) e (Somador = QtdLetras2) Entao
           Escreva ("A palavra ", Palavra1, " e um Palidromo da palavra ", Palavra2)
        Senao
             Escreva ("A palavra ", Palavra1, " nao e um Palidromo da palavra ", Palavra2)
        Fimse
Fimalgoritmo