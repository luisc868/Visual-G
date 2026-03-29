algoritmo "Vetor exercicio em dobro"
// Função :
// Autor :
// Data : 28/03/2026
// Seção de Declarações 
var
numeroDigitado:vetor [1..5] de real
indice:inteiro
inicio
 para indice de 1 ate 5 faca
escreval ("digite um numero")
leia (numeroDigitado[indice])
fimPara
escreval ("Numeros digitados: ")
para indice de 1 ate 5 faca
escreval("posição ", indice, ": ", numeroDigitado[indice])
fimPara
escreval ("Numeros digitados em dobro: ")
para indice de 1 ate 5 faca
escreval("posição ", indice, ": ", numeroDigitado[indice]*2)
fimPara
fimalgoritmo
