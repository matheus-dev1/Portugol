algoritmo "RaioEsfera_Funcao_PorValor"
var
   Raio, Volume: Real
   
   Funcao Esfera(RaioL: Real): Real
   Var
      VolumeLocal: Real
   Inicio
         VolumeLocal <- (4 * PI * RaioL^3) / 3
         Retorne VolumeLocal
   FimFuncao
inicio
      Escreva ("Digite o valor de Raio :")
      Leia (Raio)
      
      Volume <- Esfera(Raio)
      Escreva ("Volume: ", Volume)
fimalgoritmo