algoritmo "Gabarito_Nomes_Vetor_funcao"
var
   Gabarito: Vetor[1..3] de Caractere
   RespostaAluno: Vetor[1..3] de Caractere
   Nome: Vetor[1..2] de Caractere
   Nota: Vetor[1..3] de Real
   Contador: Inteiro
   Media, SomaMedia: Real
   
   Funcao ResAlunos(): Real
   Var
      NotaFinal: Real
   Inicio
         NotaFinal <- 0
         Escreva ("Respostas Alunos")
   Para Contador <- 1 ate 3 passo 1 faca
        Escreval ("Questao ", Contador, " o.")
        Leia (RespostaAluno[Contador])
        Se (RespostaAluno[Contador] = Gabarito[Contador]) entao
           NotaFinal <- NotaFinal + 2
        FimSe
              FimPara
        Retorne NotaFinal
   FimFuncao
   
inicio
      EscrevaL ("Cadastro de Gabarito")
      Para Contador <- 1 ate 3 passo 1 faca
      Escreva ("Questao ", Contador, "o. ")
               Leia (Gabarito[Contador])
      FimPara
      
      Para Contador <- 1 ate 2 passo 1 faca
      Escreva ("Aluno", Contador, "o. ")
              Leia (Nome[Contador])
              Nota[Contador] <- ResAlunos()
              SomaMedia <- SomaMedia + Nota[Contador]
      FimPara
      
      EscrevaL ("Notas Finais")
      Para Contador <- 1 ate 2 passo 1 faca
           Escreva (Nome[Contador]: 5, Nota[Contador]: 4:1)
      FimPara
      Media <- SomaMedia / 3
      Escreva ("Media da Turma", Media:4:1)
fimalgoritmo