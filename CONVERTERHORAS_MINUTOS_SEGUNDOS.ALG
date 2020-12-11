algoritmo "ConverterHoras_Minutos_Segundos"
var
   Valor, Horas, Minutos, Segundos: Real
inicio
      Escreva ("Digite um numero em forma de segundos: ")
      Leia (Valor)
      
      Horas <- Valor / 3600
      Minutos <- (Valor - (3600 * Horas)) / 60
      Segundos <- Valor - (3600 * Horas) - (Minutos * 60)
      
      Escreva ("Horas: ", Horas:5:2, " Minutos: ", Minutos:5:2,  " Segundos: ", Segundos:5:2)
fimalgoritmo