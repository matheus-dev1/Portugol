Algoritmo "Converter_Segundos"
var
   Horas, Minutos, Segundos: Inteiro
inicio
   Escreva ("Digite o valor em Segundos: ")
   Leia(Segundos)
   Horas <- Segundos \ 3600
   // Barra inversa (\) faz o resultado da divisao sai inteiro.
   //Exemplo 3600 \ 3600 = 1 (Hora)
   //Exemplo 3601 \ 3600 = 1 (Hora) e 1 (Segundo)
   Minutos <- (Segundos \ 60) % 60
   //Exemplo (3540 \ 60) % 60 = 59(Minutos)
   //Exemplo (3480 \ 60) % 60 = 58 (Minutos)
   Segundos <- Segundos % 60
   //Exemplo 3601 % 60 = 1 (Hora) e 1 (Segundo)
   Escreva("O tempo de duração foi de: ")
   escreval(Horas, " hora(s), ",Minutos ," minuto(s) e ",Segundos," segundo(s)")
fimalgoritmo