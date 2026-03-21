algoritmo "Exercício repita + maior numero"
// Função :
// Autor :
// Data : 21/03/2026
// até a expressão boleana for verdadeira
// <instrução a serem executadas rapidamente até a expresssão boleana for verdadeira >
var
numero,MaiorNumeroDigitado: real
inicio
MaiorNumeroDigitado <- 0
   repita
   escreval ("Tente a sorte e digite um numero:")
   Leia (numero)
   Se (numero > MaiorNumeroDigitado) entao
      MaiorNumeroDigitado <- numero
      Fimse
   ate numero = 0
   escreval ("Acertou!!!!")
   escreval ("O maior numero digitado é :" , MaiorNumeroDigitado)



fimalgoritmo
