Algoritmo "MelhorNota"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/29/2019
Var
// Seção de Declarações das variáveis 
   Alunos, Contador: Inteiro
   Nota, MaiorNota: Real
   NomeAluno: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Contador <- 1
   Escreva ("Quantos alunos a turma tem?")
   Leia(Alunos)
               Enquanto (Contador <= Alunos) faca
               EscrevaL ("Aluno ", Contador)
               Escreva("Nome do Aluno: ")
               Leia(NomeAluno)
               Escreva ("Nota de ", NomeAluno, ":")
               Leia (Nota)

                    Se (Contador = 1) Entao
                       MaiorNota <- Nota
                       FimSe
                            Se (Nota > MaiorNota) Entao
                               MaiorNota <- Nota
                            FimSe
                            
                            Contador <- Contador + 1
              FimEnquanto
              Escreva ("Maior nota da Turma: ", MaiorNota)
Fimalgoritmo