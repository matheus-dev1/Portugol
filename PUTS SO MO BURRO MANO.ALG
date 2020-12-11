Algoritmo "Puts so mo burro mano"
// Leia 3 vetores de 9 posições e crie outro com o 1º terço do primeiro, o
// segundo 3º. do segundo e o ultimo terço do 3º. Escrever o vetor resultante ao final.

// Escreva um método que receba 3 vetores de 9 posições e crie um quarto vetor composto da seguinte
// maneira: os 3 primeiros elementos serão retirados do 1º terço do primeiro vetor,
// os próximos 3 elementos serão formados pelo segundo terço do segundo
// vetor e os 3 últimos elementos serão formados pelo último terço do terceiro vetor.
// Retorne e mostre o vetor resultante ao final
Var
Vet1: Vetor[1..9] de Inteiro
Vet2: Vetor[1..9] de Inteiro
Vet3: Vetor[1..9] de Inteiro
Vet4: Vetor[1..9] de Inteiro
Cont: inteiro
Inicio
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor One [", Cont, " ]: ")
        Leia (Vet1[Cont])
    Fimpara
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor Two [", Cont, " ]: ")
        Leia (Vet2[Cont])
    Fimpara
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva("Vetor Three [", Cont, " ]: ")
        Leia (Vet3[Cont])
    Fimpara
    Para Cont <- 1 ate 3 passo 1 faca
        Vet4[Cont] <- Vet1[Cont]
    Fimpara
    Para Cont <- 4 ate 6 passo 1 faca
        Vet4[Cont] <- Vet2[Cont]
    Fimpara
    Para Cont <- 7 ate 9 passo 1 faca
        Vet4[Cont] <- Vet3[Cont]
    Fimpara
    Escreva ("Vetor Four: ")
    Para Cont <- 1 ate 9 passo 1 faca
        Escreva (Vet4[Cont])
    Fimpara
Fimalgoritmo