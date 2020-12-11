Algoritmo "[V] - [Soma dentro de um Repita ate]"
// Disciplina  :  [Linguagem e Lógica de Programação - VisualG] 
// Professor   :  Gustavo Guanabara 
// Descrição   : O programa faz a soma de dois valor e posteriormente
// exibe-os na tela e depois faz uma pergunta de deseja
// fazer outra soma, lembrando que tudo isso esta dentro de
// uma looping de repeticao "Repita ate".
// Autor(a)    : Matheus de Oliveira Silva
// Data atual  : 11/22/2019
Var
// Seção de Declarações das variáveis 
S1, S2, Res: Inteiro
Cont: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
 Escreva ("Digite um numero: ")
 Leia (S1)
 Escreva ("Digite outro numero: ")
 leia (S2)
 Res <- S1 + S2
 EscrevaL ("Resultado da Soma entre",S1," e",S2," e igual a",Res)
 Escreva ("Deseja fazer outra soma? [S/N]: ")
 Leia (Cont)
 Ate Cont = "N" ou Cont = "n"
Fimalgoritmo