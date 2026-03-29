algoritmo "exercício vetor ordem"
// Função :
// Autor :
// Data : 28/03/2026
// Seção de Declarações 
var
letraDigitada:vetor [1..5] de caractere
indice:inteiro

inicio
para indice de 1 ate 5 faca
escreval ("digite uma letra")
leia (letraDigitada[indice])
fimPara
escreval ("letras na ordem correta")
escreval
para indice de 1 ate 5 faca
   escreval("posição ", indice, ": ", letraDigitada[indice])
fimPara
  escreval
   escreval ("letras na ordem inversa: ")
    para indice de 5 ate 1 passo -1 faca
   escreval("posição ", indice, ": ", letraDigitada[indice] )
fimPara
fimalgoritmo
