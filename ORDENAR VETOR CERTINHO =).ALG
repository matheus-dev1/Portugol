algoritmo "Ordenar Vetor Certinho =)"
// Função :
// Autor :
// Data : 10/25/2019
// Seção de Declarações
var
Vet: Vetor[1..4] de Inteiro
Cont1, Cont2, Aux: Inteiro
inicio
// Seção de Comandos
Para Cont1 <- 1 ate 4 passo 1 faca
     Escreva ("Numero ", Cont1, ": ")
     Leia (Vet[Cont1])
Fimpara
Para Cont1 <- 1 ate 4 passo 1 faca
     Para Cont2 <- Cont1 + 1 ate 4 passo 1 faca
     Se (Vet[Cont1] > vet[Cont2]) Entao
     Aux <- Vet[Cont1]
     Vet[Cont1] <- Vet[Cont2]
     Vet[Cont2] <- Aux
     Fimse
     Fimpara
fimpara
Para Cont1 <- 1 ate 4 passo 1 faca
Escreva (Vet[Cont1])
fimpara
fimalgoritmo