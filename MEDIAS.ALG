algoritmo "Tipos_Medias"
var
   VMedia, N1, N2, N3: Real
Funcao Mediadocaralho(N1L, N2L, N3L: Real): Real
var
   TMedia: Caractere
   MediaLocal: Real
Inicio
   EscrevaL ("Media Aritmetica [A], Media Ponderada [P], Media Harmonica [H]")
   Escreva ("Digite o tipo do calculo da media: ")
   Leia (TMedia)

   Se (TMedia = "a") entao
      EscrevaL("Media Aritmetica")
      MediaLocal <- (N1L + N2L + N3L) / 3
      Retorne MediaLocal
   Senao
      Se (TMedia = "p") entao
         Escreval ("Media Ponderada")
         MediaLocal <- (N1L * 5 + N2L * 3 + N3L * 2) / (5 + 3 + 2)
         Retorne MediaLocal
      SeNao
         Se (TMedia = "h") entao
            Escreva ("Media Harmonica")
            MediaLocal <- 3/ (1 / N1L) + (1 / N2L) + (1 / N2L)
            SeNao
                 Se (MediaLocal <> "a") e (MediaLocal <> "p") e (MediaLocal <> "h") entao
                    EscrevaL ("Letra invalida! Tente Novamente!")
                 FimSe
         FimSe
      FimSe
   FimSe
FimFuncao

inicio
   Escreva ("Digite o primeiro valor: ")
   Leia (N1)
   Escreva ("Digite o segundo valor: ")
   Leia (N2)
   Escreva ("Digite o terceiro valor: ")
   Leia (N3)
   
   VMedia <- Mediadocaralho(N1, N2, N3)
   EscrevaL ("A media entre", N1,",", N2, ",", N3, " e igual a :", VMedia)
fimalgoritmo