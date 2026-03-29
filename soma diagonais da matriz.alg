algoritmo "soma diagonais da matriz"
// Função :
// Autor :
// Data : 28/03/2026
// Seção de Declarações 
var
 matriz: vetor [1..3, 1..3] de real
 soma:real
 linha,coluna:inteiro
inicio
//armazena
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
escreval ("digite o numeros [Linha:", linha , " - Coluna:", coluna, "]")
Leia(matriz[linha, coluna])
fimpara
fimpara
//imprime na tela
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
escreva (matriz[linha, coluna])

fimpara
escreval("")
fimpara
//soma os numeros esquerda -> direita
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
soma <- (matriz[1,1]) + (matriz[2,2]) + (matriz[3,3])

fimpara
escreval("")
fimpara
escreval ("soma da diagonal:", soma)
  //soma os numeros direita -> esquerda
para linha de 1 ate 3 faca
para coluna de 1 ate 3 faca
soma <- (matriz[1,3]) + (matriz[2,2]) + (matriz[3,1])

fimpara
escreval("")
fimpara
escreval ("soma da diagonal:", soma)


fimalgoritmo
