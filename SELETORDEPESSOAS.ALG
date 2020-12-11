algoritmo "SeletorDePessoas"
var
PretoM, CastanhoM, LoiroM, RuivoM: Inteiro
PretoF, CastanhoF, LoiroF, RuivoF: Inteiro
Idade, Cabelo, ContagemF, ContagemM: Inteiro
Sexo, Continuar: Caractere
inicio
      Repita
      Escreva ("Qual o sexo? [Feminino/Masculino] Digite - [F/M]")
      Leia (Sexo)
      Escreva ("Qual a idade?")
      Leia (Idade)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("Opcoes: ")
      EscrevaL (" [1] Preto")
      EscrevaL (" [2] Castanho")
      EscrevaL (" [3] Loiro")
      EscrevaL (" [4] Ruivo")
      Leia (Cabelo)
      Se (Sexo = "M") Entao
      Escolha (Cabelo)
      Caso 1
           PretoM <- Cabelo
      Caso 2
           CastanhoM <- Cabelo
      Caso 3
           loiroM <- Cabelo
      Caso 4
           RuivoM <- Cabelo
      FimEscolha
      SeNao (Sexo = "F")
           Escolha (Cabelo)
      Caso 1
           PretoF <- Cabelo
      Caso 2
           CastanhoF <- Cabelo
      Caso 3
           loiroF <- Cabelo
      Caso 4
           RuivoF <- Cabelo
           FimEscolha
      FimSe
      Se (Sexo = "M") e (Idade >= 18) e (CastanhoM = 2) Entao
         ContagemM <- ContagemM + 1
      SeNao (Sexo = "F") e (Idade >= 25) e (Idade < 30) e (LoiroF = 3)
            ContagemF <- ContagemF + 1
      FimSe
      Escreva("Quer coninuar? [S/N]")
      Leia (Continuar)
      LimpaTela
      Ate (Continuar = "N")
      EscrevaL ("Total de Homens com mais de 18 anos e castanho: ", ContagemM)
      EscrevaL ("Total de mulheres entre 25 e 30 anos e loira: ", ContagemF)
fimalgoritmo