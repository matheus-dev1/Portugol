algoritmo "AprendendoAlgoritmo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
var
   // Seção de Declarações das variáveis
   nome, msg: caractere
   intinho : inteiro
   num1, num2, num3, num4, lado1, lado2, lado3, realzinho: real
   soma, media, angulo, A, naj, supremus, charada, larvas: real
   l1, l2, maiorQ, menorQ, maiorIgual, menorIgual, igualA, diferente, entrada, Eq, Es, Tri: logico
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("=============================================================")
   Escreval ("             CENTRAL DE APRENDIZADEM DE ALGORITMO            ")
   Escreval ("=============================================================")
   msg <- " Ola, Mundo"
   // Operadores aritméticos para Texto
   intinho <- 2019
   // Operadores aritméticos para números inteiros
   realzinho <- 2.1
   Escreval (msg, realzinho, " em", intinho)
   Escreval (" E agora eu digo.", msg, " novamente")
   Escreval (" Me livrei da Maldicao, segue o fluxo.")
   Escreval (" Ola, Com quem estou falando?")
   Escreval (" Digite seu nome por favor!")
   Leia (nome)
   Escreval (" Muito prazer, ", nome,"!")
   Escreval (" Vamo fazer algumas somas, medias e angulos!")
   Escreva (" Digite um numero, por favor: ")
   Leia (num1)
   Escreva (" Agora digite outro numero: ")
   Leia (num2)
   Escreva (" Digite um angulo: ")
   Leia (angulo)
   soma <- num1 + num2
   media <- (num1 + num2) /2
   A <- Sen (GraupRad (angulo))
   Escreval (" A soma entre", num1, " e", num2, " e igual a", soma)
   Escreval (" A media entre", num1, " e", num2, " e igual a", media)
   Escreval (" O seno de ", angulo, " e igual a ", A)
   Escreval
   Escreval (" Digite os numeros dos lados para saber se os Triangulos sao")
   Escreval (" Equilatero ou Escanelo ")
   Escreva (" Digite o primeiro lado: ")
   leia (lado1)
   Escreva (" Digite o segundo lado: ")
   leia (lado2)
   Escreva (" Digite o terceiro lado: ")
   leia (lado3)
   Eq <- (lado1 = lado2) e (lado2 = lado3) e (lado1 = lado3)
   Es <- (lado1 <> lado2) e (lado2 <> lado3) e lado1 <> lado3)
   Tri <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1)
   // Um triangulo so pode ser formado se os outros dois lados somados sao maior do que o primeiro lado
   Escreval (" O Triangulo e Equilatero: ", eQ)
   // Esquilatero sao todos os lados diferentes
   Escreval (" O Triangulo e Escanelo: ", Es)
   // Escaleno sao todos os lados diferentes
   Escreval (" Esses numeros podem formar um triangulo? ", Tri)
   Escreval
   Escreval ("=============================================================")
   Escreval ("                      OPERADORES LOGICOS                     ")
   Escreval ("=============================================================")
   Escreval
   //E    Disjunção("VERDADEIRO" se os dois forem verdadeiros
   //OU   Conjunção("VERDADEIRO" se um ou outro for verdadeiro)
   //XOU  Conjunção Exclusiva(" VERDADEIRO" se os dois forem diferente)
   //NAO  Negação
   //l1 verdadeiro e l2 falso
   l1 <- verdadeiro
   l2 <- falso
   Escreval (" NAO ", l1, " =", nao l1) //R: NAO VERDADEIRO, QUE E FALSO
   Escreval (" NAO ", L2, " =", nao l2) //R: NAO FALSO, QUE E VERDADEIRO
   Escreval
   Escreval (l1, " e ", l2, " =", l2) //R: FALSO
   Escreval (l1, " ou ", l2, " =", l1) //R: VERDADEIRO
   Escreval (l1, " xou ", l2, " =", l1) //R: VERDADEIRO
   Escreval
   Escreval (l1, " e ", l1, " =", l1) //R: VERDADEIRO
   Escreval (l1, " ou ", l1, " =", l1) //R: VERDADEIRO
   Escreval (l1, " xou", l1, " =", l2) //R: FALSO
   Escreval
   Escreval (l2, " e ", l2, " =", l2) //R: FALSO
   Escreval (l2, " ou ", l2, " =", l2) //R: FALSO
   Escreval (l2, " xou ", l2, " =", l2) //R: FALSO
   Escreval ("=============================================================")
   Escreval ("                      OPERADORES RELACIONAIS                 ")
   Escreval ("=============================================================")
   Escreval
   Escreval (" Digite dois numero para serem comparados em sequencia de Maior que, Menor que")
   Escreval (" Maior ou igual a, Menor ou igual a, igual a e Diferente de.")
   Escreval (" Digite o primeiro numero das comparacoes: ")
   leia (num3)
   Escreval (" Digite o segundo numero das comparacoes: ")
   leia (num4)
   maiorQ <- num3 > num4
   Escreval (" Resultado de 'Maior que': ", maiorQ)
   menorQ <- num3 < num4
   Escreval (" Resultado de 'Menor que': ", menorQ)
   maiorIgual <- num3 >= num4
   Escreval (" Resultado de 'Maior ou igual a': ", maiorIgual)
   menorIgual <- num3 <= num4
   Escreval (" Resultado de 'Menor ou igual a': ", menorIgual)
   igualA <- num3 = num4
   Escreval (" Resultado de 'Igual a': ", igualA)
   diferente <- num3 <> num4
   Escreval (" Resultado de 'Diferente de': ", diferente)
   Escreval
   Escreval ("=============================================================")
   Escreval ("             THE BLACK TEMPLE - WORLD OF WARCRAFT            ")
   Escreval ("=============================================================")
   Escreval
   Escreval (" Sejam bem-vindos aventureiros, neste jogo voces irao adentrar ao")
   Escreval (" Templo Negro, essa Raid foi conhecida em World of Warcraft")
   Escreval (" por sua dificulade, porem com grandes recompensas, isso")
   Escreval (" desafiou muitos herois a enfrentar as mais perigosas")
   Escreval (" criaturas de Outland.")
   Escreval
   Escreval (" Nesta aventura voce podera obter os mais poderoso items destas")
   Escreval (" terras e enfrentar as mais poderosas crianturas. O Templo e")
   Escreval (" dominado por Illidan e Elfo-Noturno muito poderoso existente")
   Escreval (" existente em Outland com ideais malignos e capaz")
   Escreval (" e capaz de sacrificar tudo pelos seus ideiais...")
   Escreval
   Escreval (" Sylas o espirito de Black Templo ira guialos ate aonde")
   Escreval (" conseguirem chegar!")
   Escreval
   Escreval ("- Sylas: Se forem capaz de completar todas as fases irao")
   Escreval ("- Sylas: praticamente se tornar imortais. Hahaha!")
   Escreval
   Escreval ("=============================================================")
   Escreval ("                Illidan: YOU NOT PREPARED                    ")
   Escreval ("=============================================================")
   Escreval
   Escreval ("                 Voces estao preparados?                     ")
   Escreval ("                 [1]Sim!         [2]Nao!                     ")
   leia(entrada)
   Se(entrada = 1)entao
      Escreval
      Escreval ("- Sylas: Sigam me aventureiros vamos iniciar.")
   SeNao
      Se(entrada = 2)entao
         Escreval
         Escreval ("- Sylas: Hahaha, otima escolha... Perdedores!!!")
fimalgoritmo
fimse
fimse
Escreval
Escreval ("=============================================================")
Escreval ("                   LARVAS DE NAJ'ENTUS                       ")
Escreval ("=============================================================")
Escreval
Escreval ("- Sylas: logo a frente voces estao enchegando algumas larvas")
Escreval ("- Sylas: de Naj'entus, e necessario derrota-las chegar ate o primeiro chefe.")
Escreval ("- Sylas: As Larvas Venenosas Gigantes de Naj'entus, e uma")
Escreval ("- Sylas: expecie modificada das larvas normais.")
Escreval ("- Sylas: Foi ingejado nela o Ovo de Leviatan, ")
Escreval ("- Sylas: isso muda o DNA das Larvas para crescerem")
Escreval ("- Sylas: e serem domaveis pelo Naj'entus.")
Escreval
Escreval ("               DIGITE AQUI O SEU NUMERO!!!                   ")
Escreval
Leia(larvas)
se (larvas = 1) ou (larvas = 3) entao
   Escreval ("            VOCES DERROTAMRAM AS LARVAS!!!                   ")
   Escreval
   Escreval ("- Sylas: Muito bem, aventureiros.")
   Escreval ("- Sylas: Otimo inicio, vamos continuar")
   Escreval
seNao
   se (larvas = 2)ou (larvas = 4) entao
      Escreval ("              VOCES MORRERAM PARA AS LARVAS!!!               ")
      Escreval
      Escreval ("- Sylas: Hahaha, fracotes ja foram derrotadso nas Larvas de")
      Escreval ("- Sylas: Naj'entus. Mais almas para o Lord Illidan.")
fimalgoritmo
fimse
fimse
Escreval ("=============================================================")
Escreval ("              Sumo Senhor da Guerra Naj'entus                ")
Escreval ("=============================================================")
Escreval
Escreval ("- Sylas: Sumo Senhor da Guerra Naj'entus é o primeiro chefe encontrado")
Escreval ("- Sylas: no Templo Negro. Ele tem uma aparência muito bizarra,")
Escreval ("- Sylas: e é assumido como uma anomalia naga por causa disso.")
Escreval ("- Sylas: A luta é uma verificação de marcha, exigindo alta")
Escreval ("- Sylas: resistência em todo o ataque e curandeiros bem equipados.")
Escreval
Escreval ("               DIGITE AQUI O SEU NUMERO!!!                   ")
Leia(naj)
Se (naj <=3)entao
   Escreval ("               VOCES DERROTARAM O NAJ'ENTUS!!!               ")
   Escreval
   Escreval ("- Sylas: Hahaha, depois de decadas voces foram os primeiros")
   Escreval ("- Sylas: a derrotarem o grande Naj'entus.")
   Escreval ("- Sylas: Vamos nos apressar o proximo chefe ira causar grandes")
   Escreval ("- Sylas: problemas a voces. Hahaha!!!")
senao
   se (naj >3)entao
      Escreval ("             VOCES MORRERAM PARA O NAJ'ENTUS!!!              ")
      Escreval
      Escreval ("O grande Naj'entus nao sera derrotado tao facilmente insolentes")
fimalgoritmo
fimse
fimse
Escreval
Escreval ("=============================================================")
Escreval ("                           Supremus                          ")
Escreval ("=============================================================")
Escreval
Escreval ("- Sylas: Supremus é o abissal mais poderoso conhecido e excepcional")
Escreval ("- Sylas: também em que ele é aliado com Illidan, em vez da Legião Ardente.")
Escreval ("- Sylas: A maioria dos abissais e infernais parece ser relativamente")
Escreval ("- Sylas: insensata, aparecendo a pedido do seu invocador apenas")
Escreval ("- Sylas: para causar destruição - ou como choque de linha de")
Escreval ("- Sylas: frente para a Legião - portanto, é desconhecido o que")
Escreval ("- Sylas: Illidan poderia ter oferecido à Supremus para comprar seu serviço.")
Escreval ("- Sylas: Talvez Illidan seja simplesmente poderoso o suficiente")
Escreval ("- Sylas: para segurá-lo contra sua vontade, o que pode")
Escreval ("- Sylas: explicar a relativa falta de outros servos")
Escreval ("- Sylas: infernais ou abissais nas forças Illidari.")
Escreval
Escreval ("               DIGITE AQUI O SEU NUMERO!!!                   ")
Leia(supremus)
Se (supremus <=4)entao
   Escreval ("               VOCES DERROTARAM O SUPREMUS!!!               ")
   Escreval
   Escreval ("- Sylas: Muito bem, guerreiros, voces vem provando o devido")
   Escreval ("- Sylas: valor, porem voces estao enfraquecendo e os chefes")
   Escreval ("- Sylas: apenas se fortificam.                              ")
   Escreval ("- Sylas: Vamo seguir para o proximo chefe, mas antes voces")
   Escreval ("- Sylas: precisam acertar uma charada do portão do milenio")
   Escreval ("- Sylas: Este portão foi criado por Illidan para testar a")
   Escreval ("- Sylas: do seus desafiantes.                             ")
Senao
   se(supremus >4)entao
      Escreval ("             VOCES MORRERAM PARA O SUPREMUS!!!              ")
      Escreval
      Escreval ("- Sylas: Miseros insetos esmagado pelo poderoso Supremus Hahaha!")
      Escreval ("- Sylas: Isso era se se esperar, com Illidan dominando o Supremus")
fimalgoritmo
fimse
fimse
Escreval ("=============================================================")
Escreval ("                    PORTÃO DO MILENIO                        ")
Escreval ("=============================================================")
Escreval
Escreval ("- Sylas: O Portão do Milenio e muito simples, nele detem os maiores")
Escreval ("- Sylas: conhecimentos destas terras, ele ira fazer uma charada")
Escreval ("- Sylas: e voces terao 3 alternatvas. Se errar a alma de voces ficará")
Escreval ("- Sylas: presa no Portão do Milenio pela eternidade.")
Escreval ("- Sylas: Se conseguirem acertar a charada, voce irao receber passagem,")
Escreval ("- Sylas: para o proximo chefe e uma aura de bencao que ira aumentar as")
Escreval ("- Sylas: as chances de conseguir o derrotar o proximo chefe.")
Escreval
Escreval ("                A charada e a seguinte:                       ")
Escreval (" Sem fazer nenhum cálculo matemático resposta por que o número")
Escreval (" 304140932017133780436126081 6606476884437764156896051207829102 7000")
Escreval (" não pode ser fator de 50?")
Escreval
Escreval (" Resposta [1] Porque ele possui apenas três zeros no final.")
Escreval (" Seguindo as regras da matemática para que um número")
Escreval (" desse tamanho seja fator de 50 énecessário ter cinco zeros no final.")
Escreval
Escreval (" Resporta [2] Porque ele possui mais de 10 numeros para este fator.")
Escreval
Escreval (" Resporta [3] Porque ele nao pode possuir nenhum numero ZERO o final.")
Escreval
Leia (charada)
Se (charada = 1)entao
   Escreval ("passou")
Senao
   Se (charada = 2)entao
      Escreval ("Perdeu")
fimalgoritmo
Senao
   Se (charada = 3) entao
      Escreval ("Perdeu")
fimalgoritmo
fimse
fimse
fimse