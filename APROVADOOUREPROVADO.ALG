Algoritmo "AprovadoOuReprovado"

Var
   n1, n2, media: real
Inicio
   EscrevaL ("------------------------------------------------")
   EscrevaL ("      ESCOLA DOS BUNCUTI DE MARACATINHO         ")
   EscrevaL ("------------------------------------------------")
   //Media da escola e 7
   Escreva ("Digite a sua primeira nota: ")
   Leia (n1)
   Escreva ("Digite a sua segunda nota: ")
   Leia (n2)
   media <- (n1 + n2) / 2
   Se (media >= 7) Entao
      EscrevaL ("Sua media final foi ", media:4:2, " e voce foi APROVADO")
      EscrevaL ("Nota minima para passar 7")
   SeNao
        Se (media >=5) e (media <7) Entao
            EscrevaL ("Sua media final foi ", media:4:2, " e voce ficou de RECUPERACAO")
            EscrevaL ("Nota minima para passar 7")
        SeNao (media >=0) e (media <5)
              EscrevaL ("Sua media final foi ", media:4:2, " e voce foi REPROVADO")
              EscrevaL ("Nota minima para passar 7")
        FimSe
   FimSe
Fimalgoritmo