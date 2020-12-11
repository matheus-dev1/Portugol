algoritmo "ApenasPessoasComC_Vetor"
var
Nome: Caractere
ApenasC: Vetor[1..3] de Caractere
Cont, PessoasC: Inteiro
inicio
      Para Cont <- 1 ate 3 passo 1 faca
           Escreva ("Digite o seu nome: ")
           Leia (Nome)
           Se (Copia(Maiusc(Nome), 1, 1) = "C") Entao
           //Neste caso o COPIA esta querendo a primeira letra
           //de todo nome digitado
           //se a letra for C entao segue para as intrucoes abaixo
              PessoasC <- PessoasC + 1
              //Um pequeno contador que usar para sinalizar a
              //posicao da variavel do vetor
              ApenasC [PessoasC] <- Nome
              //
           FimSe
      FimPara
      
      LimpaTela

      EscrevaL ("Nomes com a primeira letra C")
      
      Para Cont <- 1 ate PessoasC passo 1 faca

         EscrevaL (ApenasC[Cont])
      FimPara
fimalgoritmo