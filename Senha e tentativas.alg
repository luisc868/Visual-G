algoritmo "Senha e tentativas"
// Função :
// Autor :
// Data : 07/03/2026
// Seção de Declarações 


var
   senha: caractere
   tentativa: inteiro

inicio

tentativa <- 1

enquanto (senha <> "Amor") e (tentativa <= 4) faca

   escreval("Digite a senha de quatro caracteres (tentativa ", tentativa, "): ")
   leia(senha)

   escolha tentativa

      caso 1
         escreval("Primeira tentativa.")

      caso 2
         escreval("Segunda tentativa.")

      caso 3
         escreval("Terceira tentativa.")

      caso 4
         escreval("Última tentativa.")

   fimescolha

   tentativa <- tentativa + 1

fimenquanto

se senha = "Amor" entao
   escreval("Você digitou a senha correta, até a próxima.")
senao
   escreval("Número máximo de tentativas atingido.")
fimse

fimalgoritmo
fimalgoritmo
