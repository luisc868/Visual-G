algoritmo "excercicio Pesquisar usando vetor"
// Função :
// Autor :
// Data : 29/03/2026
// Seção de Declarações 
var
armazenamento: vetor [1..5] de real
indice:inteiro
numeroDigitado:real
encontrado: logico

inicio
      para indice de 1 ate 5 faca
     escreval ("Digite os numeros que deseja armazenar: ")
         leia (armazenamento [indice])
fimpara
       escreval ("pesquise o numero desejado: ")
         leia (numeroDigitado)
     para indice de 1 ate 5 faca
   se armazenamento[indice] = numeroDigitado entao
      encontrado <- verdadeiro

fimse
fimpara

       se encontrado entao
   escreval("Número encontrado! ", numeroDigitado )
   senao
   escreval("Número não encontrado tente novamente")
fimse

fimAlgoritmo
