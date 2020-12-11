Algoritmo "Tempo_Jogo"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição   :	Escrever um programa que lê a hora de
// início e hora de término de um jogo, ambas subdivididas
// em dois valores distintos: horas e minutos. Calcular
// e escrever a duração do jogo, também em horas e minutos,
// considerando que o tempo máximo de duração de um jogo é
// de 24 horas e que o jogo pode iniciar em um dia e
// terminar no dia seguinte. Mostre o resultado.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/1/2019
Var
// Seção de Declarações das variáveis
HrInicio, MinInicio, HrTermino, MinTermino, HrDuracao, MinDuracao: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("Tipo do horario de 24 horas!")
   Escreva ("Digite a hora de inicio do jogo: ")
   Leia (HrInicio)
   Escreva ("Digite os minutos do inicio do jogo: ")
   Leia (MinInicio)
   Escreva ("Digite a hora de termino do jogo: ")
   Leia (HrTermino)
   Escreva ("Digite os minutos de termino do jogo: ")
   Leia (Mintermino)
   
   Se(HrInicio > HrTermino) Entao
        HrDuracao <- HrTermino - HrInicio + 24
   SeNao
        HrDuracao <- HrInicio - HrTermino
   Fimse

   Se (MinInicio > MinTermino) Entao
      HrDuracao <- HrDuracao - 1
      MinDuracao <- MinTermino - MinInicio - 60
   SeNao
        MinDuracao <- MinTermino - Mininicio
   Fimse
   Escreva ("Tempo total do jogo: Horas:", HrDuracao, "Minutos: ", MinDuracao)
Fimalgoritmo