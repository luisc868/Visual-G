algoritmo "Calculadora"
// Função :
// Autor :
// Data : 07/03/2026
// Seção de Declarações 
var
operacao:inteiro
numero1,numero2,resultado: real

inicio
      escreval ("Escolha a operação:")
      escreval("1-) Soma")
      escreval("2-) Subtração")
      escreval("3-) Multiplicação")
      escreval("4-)Dividir")

      leia(operacao)
        escreval
        escreval
        escreval

      escreval ("digite o número")
      leia (numero1)
      
      escreval ("digite o número")
      leia (numero2)
      escolha operacao
      
      caso 1
      resultado<- numero1 + numero2
      
      caso 2
      resultado<- numero1 - numero2
      
      caso 3
      resultado<- numero1 * numero2
      
     caso 4
Se(numero2 = 0) entao
   escreval("Erro: divisão por zero")
Senao
   resultado <- numero1 / numero2
FimSe

       
       Se ((operacao >=1) e  (operacao <=4))Entao
       escreval("Total:" , resultado)
       senao
       escreval("Operação inexistente")
       FimSe
        FimEscolha



fimalgoritmo
