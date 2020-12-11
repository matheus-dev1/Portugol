Algoritmo "AprovadoOuReprovado_Procedimento_PorReferencia"

Var
   Nota1, Nota2, Media, MaiorMedia: real
   Aluno, MelhorAluno, Resposta: Caractere

Procedimento MediaAluno (Var MediaLocal, Nota1Local, Nota2Local: Real)
Inicio

   MediaLocal <- (Nota1Local + Nota2Local) / 2
   Se (MediaLocal >= 7) Entao
      EscrevaL ("Sua media final foi ", MediaLocal:4:2, " e voce foi APROVADO")
      EscrevaL ("Obs: Nota minima para passar 7.00")
   SeNao
      Se (MediaLocal >= 5) e (MediaLocal < 7) Entao
         EscrevaL ("Sua media final foi ", MediaLocal:4:2, " e voce ficou de RECUPERACAO")
         EscrevaL ("Obs: Nota minima para passar 7.00")
      SeNao (MediaLocal >= 0) e (MediaLocal < 5)
         EscrevaL ("Sua media final foi ", MediaLocal:4:2, " e voce foi REPROVADO")
         EscrevaL ("Obs: Nota minima para passar 7.00")
      FimSe
   FimSe

FimProcedimento

Procedimento Interface (Var MediaLocal, MaiorMediaLocal: Real)
Inicio
      Se (MediaLocal > MaiorMediaLocal) Entao
         MaiorMediaLocal <- MediaLocal
         MelhorAluno <- Aluno
      FimSe
   EscrevaL ("--------------------------------------------------")
   EscrevaL ("ESCOLA DOS BUNCUTI DE MARACATINHO                 ")
   EscrevaL ("                                                  ")
   EscrevaL ("Nosso melhor aluno, ", MelhorAluno, " com media de", MaiorMediaLocal)
   EscrevaL ("--------------------------------------------------")
FimProcedimento

Inicio
      Repita
      InterFace (Media, MaiorMedia)
   
      Escreva ("Digite o nome do Aluno: ")
      Leia (Aluno)

      Escreva ("Digite a sua primeira nota: ")
      Leia (Nota1)

      Escreva ("Digite a sua segunda nota: ")
      Leia (Nota2)

      MediaAluno (Media, Nota1, Nota2)
      
      Escreva ("Proximo Aluno? [S/N]")
      Leia (Resposta)
      LimpaTela
   Ate (Resposta = "N")
      InterFace (Media, MaiorMedia)
      Se (MaiorMedia >= 10) Entao
         EscrevaL ("O aluno nota 10 e o ", MelhorAluno, " com media", MaiorMedia)
      FimSe
Fimalgoritmo