algoritmo "Media_Aluno_Turma_ComVetor"
var
   Nome: Vetor[1..3] de Caractere
   Nota1: Vetor[1..3] de Real
   Nota2: Vetor[1..3] de Real
   Media: Vetor[1..3] de Real
   SomaMedia, MediaTurma: Real
   Contador, Acima: Inteiro
inicio
      Para Contador <- 1 ate 3 passo 1 faca
           EscrevaL ("Aluno", contador, "o.")
           Escreva ("Digite o nome do", Contador, " Aluno : ")
           Leia (Nome[Contador])
           Escreva ("Digite a primeira nota: ")
           Leia (Nota1[Contador])
           Escreva ("Digite a segunda nota: ")
           Leia (Nota2[Contador])
           Media[Contador] <- (Nota1[Contador] + Nota2[Contador]) / 2
           //Calcular a media de cada aluno com vetores 1, 2, 3
           SomaMedia <- SomaMedia + Media[Contador]
           //somando todas as medias dos alunos
      FimPara
             MediaTurma <- SomaMedia / 3
             //dividindo a todas as medias por 3(cada aluno) e colocando
             //em uma variavel para consider a media da turma
      LimpaTela
      
      Para Contador <- 1 ate 3 passo 1 faca
           EscrevaL ("Aluno: ", Nome[Contador]:5)
           EscrevaL ("Media: ", Media[Contador]:4:1)
           // esta na posicao 4 com um numero depois da virgula
           Se (Media[Contador] > MediaTurma) Entao
              Acima <- Acima + 1
           FimSe
      FimPara
             EscrevaL ("Total de alunos acima da media: ", Acima)
             EscrevaL ("Media da Turma: ", MediaTurma)
fimalgoritmo