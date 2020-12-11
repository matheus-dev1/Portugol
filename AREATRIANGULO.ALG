algoritmo "AreaTriangulo"
var
    Base, Altura: Inteiro
    Area: Real
inicio
      EscrevaL ("Digite as dimensoes para um retangulo")
      EscrevaL ("Digite a Base")
      Leia (Base)
      Escreval ("Digite a altura")
      Leia (Altura)
      Area <- (Base * Altura) / 2
      Escreval ("Area do Retangulo: ", Area)
fimalgoritmo