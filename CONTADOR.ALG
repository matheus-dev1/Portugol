algoritmo "Contador"
//Descrivao: Programa feito para aprender sobre estruturas de repeticao
//e assim fazendo um algoritmo que leia o valor ate aondeo usuario quer
//depois vai perguntar de quanto em quanto ele quer que some ate chegar
// ao primeiro valor escrito por ele.
var
   Contador, ContUsuario, Valor: Inteiro
inicio
      Contador <- 0
      Escreva ("Quer contar ate quanto?")
      Leia (ContUsuario)
      Escreva ("Quer contar de quanto em quanto?")
      Leia (Valor)
      Enquanto (Contador <= ContUsuario) Faca
               Escreval (Contador)
               Contador <- Contador + Valor
      FimEnquanto
fimalgoritmo