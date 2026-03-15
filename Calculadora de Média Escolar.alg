algoritmo "Calculadora de Média escolar"
// Função :
// Autor :
// Data : 22/02/2026
// Seção de Declarações 
var
nota1 : real
nota2 : real
nota3 : real
nota4 : real
notaRecuperacao : real
aluno :caractere
media : real
mediaAposRecuperacao : real

inicio


      Escreval ("Escreva o nome do aluno")
      leia (aluno)
      
      Escreval ("Digite a nota 1")
      leia (nota1)
      
      Escreval ("Digite a nota 2")
      leia (nota2)
      
      Escreval ("Digite a nota 3")
      leia (nota3)
      
      Escreval ("Digite a nota 4")
      leia (nota4)
      
      media <- (nota1+nota2+nota3+nota4) / 4
      
      Se (media >= 7) Entao
      Escreval ("Aluno:", aluno , "foi aprovado com media >= a 7" )

      Senao
      Escreval ("Aluno:", aluno , "foi reprovado com media <= a 7" )

       Escreval
        Escreval

         Escreval ("Digite a nota de recuperação:")
      Leia (notaRecuperacao)

      mediaAposRecuperacao <- (media + notaRecuperacao)/2

      Se (mediaAposRecuperacao >= 7) Entao
      Escreval ("Média ",media)
        Escreval ("Nota da Recuperação ",notaRecuperacao)
      Escreval ("Aluno:", aluno , "foi aprovado com media:", mediaAposRecuperacao )
       Senao
      Escreval ("Aluno:", aluno , "foi reprovado com media:"mediaAposRecuperacao )
      FimSe
      fimalgoritmo



