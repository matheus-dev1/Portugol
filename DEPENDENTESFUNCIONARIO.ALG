algoritmo "DependentesFuncionario"
var
   Func: Caractere
   Sal, NovoSal: Real
   Dep: Inteiro
inicio
      Escreva ("Digite o nome do Funcionario: ")
      Leia (Func)
      Escreva ("Digite o salario do Funcionario R$: ")
      Leia (Sal)
      Escreva ("Digite a quantidade de Dependentes do Funcionario: ")
      Leia (Dep)
      Escolha Dep
             Caso 0
             NovoSal <- Sal + (Sal * 5/100)
             EscrevaL ("Senhor(a) ", Func, " o seu novo Salario e R$:", NovoSal)
             //Aumento de 5% de Salario
             Caso 1, 2, 3
             NovoSal <- Sal + (Sal * 10/100)
             EscrevaL ("Senhor(a) ", Func, " o seu novo Salario e R$:", NovoSal)
             //Aumento de 10% de Salario
             Caso 4, 5, 6
             NovoSal <- Sal + (Sal * 15/100)
             EscrevaL ("Senhor(a) ", Func, " o seu novo Salario e R$:", NovoSal)
             //Aumento de 15% de Salario
             OutroCaso
             NovoSal <- Sal + (Sal * 20/100)
             EscrevaL ("Senhor(a) ", Func, " o seu novo Salario e R$:", NovoSal)
             //Aumento de 20% de Salario
      FimEscolha
fimalgoritmo