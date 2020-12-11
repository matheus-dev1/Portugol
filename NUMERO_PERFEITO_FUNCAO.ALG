Algoritmo "Numero_Perfeito_Funcao"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG]
// Professor   :  Gustavo Guanabara

// Descrição: Faça uma função que verifique se
// um valor é perfeito ou não. Um valor é dito
// perfeito quando ele é igual a soma dos seus
// divisores excetuando ele próprio.
// (Ex: 6 é perfeito, 6 = 1 + 2 + 3, que são
// seus divisores). A função deve retornar
// um valor booleano.

// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 10/9/2019
Var
// Seção de Declarações das variáveis
   R: Logico
   N: Inteiro
   Funcao Perfeito(Num: Inteiro): Logico

   Var
      Contador, Soma: inteiro
   Inicio
         //Essa estrutura de repeticao
         //vai testar uma divisao
         //de 1 ate o numero digitado
         //e vai testar se o resto da divisao
         //entre a Var = Num e a Var = Contador
         //e igual a Zero, se for, sera
         //adicionado o valor de "Contador"
         //a Var = Soma e isso sucessivamente
         //ate o Contador chegar ate o valor
         //da Variavel Num.
         Para Contador <- 1 ate (Num -1) passo 1 faca
              //A variavel contador vai ate Num - 1
              //Porque nao pode ser feito o teste
              //com ele mesmo, entao Contador
              // vai ate o numero antecessor de "Num"
              Se (Num % Contador = 0) Entao
                 Soma <- Soma + Contador
              FimSe
         FimPara
         Se (Soma = Num) Entao
            Retorne Verdadeiro
         SeNao
              Retorne Falso
         FimSe
   FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("Programa que verifica se um numero e perfeito ou nao!")
   Escreva ("Digite um Valor: ")
   Leia (N)

   R <- Perfeito(N)

   Se (R = Verdadeiro) Entao
      Escreva ("Numero Perfeito")
   SeNao
        Escreva ("Numero NAO Perfeito")
   FimSe
Fimalgoritmo