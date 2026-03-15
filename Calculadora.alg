algoritmo "Calculadora"
// Função :
// Autor :
// Data : 07/03/2026
// Seção de Declarações 
var
  num1, num2, resultado: real
   opcao: inteiro
inicio
       escreval("CALCULADORA")
       escreval("Escolha a operação:")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("Escolha uma opção:")
   leia(opcao)

   escreval("Digite o primeiro número:")
   leia(num1)

   escreval("Digite o segundo número:")
   leia(num2)

   escolha opcao

      caso 1
         resultado <- num1 + num2
         escreval("Resultado da soma: ", resultado)

      caso 2
         resultado <- num1 - num2
         escreval("Resultado da subtração: ", resultado)

      caso 3
         resultado <- num1 * num2
         escreval("Resultado da multiplicação: ", resultado)

      caso 4
         se num2 = 0 entao
            escreval("Erro: não é possível dividir por zero.")
         senao
            resultado <- num1 / num2
            escreval("Resultado da divisão: ", resultado)
         fimse

      outrocaso
         escreval("Opção inválida.")

   fimescolha
fimalgoritmo
