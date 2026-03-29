algoritmo "para de ate faca + vetor + numeros pares e impares"
// Função :
// Autor :
// Data : 29/03/2026
// Seção de Declarações 
var
  armazemPares: vetor [1..4] de inteiro
  armazemImpares: vetor [1..4] de inteiro
  indice, numeroDigitado: inteiro
inicio
   para indice de 1 ate 4 faca
      escreval ("Digite um numero: ")
      leia (numeroDigitado)

      se numeroDigitado mod 2 = 0 entao
         armazemPares[indice] <- numeroDigitado
         escreval ("O numero é par")
      senao
         armazemImpares[indice] <- numeroDigitado
         escreval ("O numero é impar")
      fimse
   fimpara
fimalgoritmo
