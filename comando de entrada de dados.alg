algoritmo "comando de entrada de dados"
// Função :
// Autor : Luís
// Data : 17/02/2026
// Seção de Declarações 
var


   cliente : caractere//texto
   quantidade : inteiro// 1, 2, 3...
   preco : real//aceita casas decimais  1,23222
   produto : caractere//texto
   totalApagar : real//aceita casas decimais 1,23222
   
   
   
   
inicio


      Escreval ("Digite o nome do cliente")
      leia(cliente)
      
      Escreval ("digite a quantidade de produtos que o cliente comprou")
      leia(quantidade)

      Escreval ("Digite o preço do produto")
      leia(preco)
      
      Escreval ("Digite o nome do produto")
      leia(produto)
      
      totalApagar <- quantidade * preco
      
      
      Escreval("cliente: ",cliente)
      Escreval ("Quantidade: ",quantidade)
      Escreval ("Preço: ", preco)
      Escreval("Produtos", produto)
      Escreval ("Total a pagar", totalApagar)



fimalgoritmo
