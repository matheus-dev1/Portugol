algoritmo "Funcao_Tabuada"
var
   Mult, Cont, Num, ResTabuada: Inteiro
   
Funcao Tabuada(var NumL, ContL: Inteiro): Inteiro
Inicio
   Se (NumL >= 1) e (NumL <= 10) Entao
      Para ContL <- 1 ate 10 passo 1 faca
         Mult <- ContL * NumL
         EscrevaL (Numl, "*", Contl, "=", Mult)
      Fimpara
      Retorne Mult
   SeNao
      Repita
         Escreval ("Numero Invalido! Digite novamente: ")
         Leia(NumL)
      Ate (NumL >= 1) e (NumL <= 10)
      Para ContL <- 1 ate 10 passo 1 faca
         Mult <- ContL * NumL
         EscrevaL (Numl, "*", Contl, "=", Mult)
      Fimpara
   FimSe
   Retorne Mult
FimFuncao

inicio
   Escreva ("Digite um numero: ")
   Leia (Num)
   ResTabuada <- Tabuada(Num, Cont)
fimalgoritmo