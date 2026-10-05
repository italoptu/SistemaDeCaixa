Algoritmo "Sistema de Caixa"
// 
//  
// Descrição   : Aqui sera um sistema de caixa
// Autor(a)    : Italo
// Data atual  : 01/10/2026
Var
   nomeProduto: caractere
   quant, menu: inteiro
   preco, soma, valorTotal, cupom, totalFinal: real
   


Inicio
      preco <- 0
      valorTotal <- 0
      escreval("==============================")
      escreval("====== SISTEMA DE CAIXA ======")
      escreval("==============================")
      escreval()
      enquanto menu <> 2 faca


           escreval("Qual nome do produto: ")
           leia(nomeProduto)
           escreval("Qual valor do produto: ")
           leia(preco)
           escreval("Qual a quantidade: ")
           leia(quant)
           escreval()
           escreval("[1] Adicionar outro produto")
           escreval("[2] Finalizar compra")
           leia(menu)
           soma <- preco * quant
           valorTotal <- valorTotal + soma
      
      fimenquanto
      se valorTotal >= 200 entao
         escreval("Você ganho 10% de DESCONTO")
         cupom <- valorTotal / 10
         totalFinal <- valorTotal - cupom
         escreval("O valor Total e R$", totalFinal)
         
      senao
           escreval("Valor do produto e R$", valorTotal)
      
      fimse

Fimalgoritmo