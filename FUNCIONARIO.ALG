algoritmo "Funcionario"
var
   HoraFunc, Func: Inteiro
   ValorHora, SalarioDia, SalarioMes: Real
inicio
      ValorHora <- 20
      SalarioDia <- 0
      Escreva ("Digite o numero do funcionario: #")
      Leia (Func)
      Escreva ("Digite suas horas trabalhadas: ")
      Leia (HoraFunc)
      SalarioDia <- HoraFunc * ValorHora
      SalarioMes <- SalarioDia * 30
      EscrevaL ("O funcionario #",Func, " trabalhou",HoraFunc:5:2, " horas.")
      EscrevaL ("Salario diario R$: ",SalarioDia:5:2)
      EscrevaL ("Salario mensal R$: ",SalarioMes:5:2)
fimalgoritmo