algoritmo "Calculadora de idades do voto e Carteira de habilitação"
// Função :
// Autor :
// Data : 22/02/2026
// Seção de Declarações 
var
anoDeNascimento:inteiro
idade:inteiro
nome: caractere
inicio
       Escreval ("Digite o nome do votante: ")
       leia (nome)
       
      Escreval ("Digite o ano de nascimento :")
      Leia (anoDeNascimento)
       idade <- ( 2026 - anoDeNascimento)

       Se (idade >= 18) Entao

       Escreval (nome,"," , idade , " Disponível para votar e tirar a carta de habilitção ")

       Senao

       Se (idade >= 16) Entao

       Escreval (nome,"," , idade , " Disponível para votar e indisponível para a carta de habilitção ")
       Senao
       Escreval (nome,"," , idade , " indisponível para votar e indisponível para a carta de habilitção ")
       FimSe
       FimSe
       fimalgoritmo


