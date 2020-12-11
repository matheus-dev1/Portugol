algoritmo "MelhorAluno"
var
   QtdAlunos, Alunos, Nota, MelhorNota: Inteiro
   Aluno, MelhorAluno: Caractere
inicio
      QtdAlunos <- 1
      MelhorNota <- 0
      Escreva ("Quantos alunos a turma tem?")
      Leia (Alunos)
           Enquanto (QtdAlunos <= Alunos) FACA
           Escreval ("Aluno ", QtdAlunos)
           Escreva ("Nome do Aluno: ")
           Leia (Aluno)
           Escreva ("Nota de ", Aluno, ": ")
           Leia (Nota)
           Se (Nota > MelhorNota) entao
              MelhorNota <- Nota
              MelhorAluno <- Aluno
           FimSe
           QtdAlunos <- QtdAlunos + 1
           FimEnquanto
           Escreval ("A maior nota foi do ",MelhorAluno ," com", MelhorNota)
fimalgoritmo