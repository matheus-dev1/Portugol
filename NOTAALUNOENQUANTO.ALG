algoritmo "NotaAlunoEnquanto"
var
   Turma, Aluno: Inteiro
   Nome: Caractere
   Nota1, Nota2, Media: Real
inicio
      Turma <- 10
            Enquanto (Aluno <= Turma) Faca
                     Escreva ("Nome do Aluno: ")
                     Leia (Nome)
                     Escreva ("Primeira nota do ", Nome, ":")
                     Leia (Nota1)
                     Escreva ("Segunda nota do ", Nome, ":")
                     Leia (Nota2)
                     Media <- (Nota1 + Nota2) / 2
                     EscrevaL ("Media do ", Nome, " foi de", Media)
                     Aluno <- Aluno + 1
            FimEnquanto
fimalgoritmo