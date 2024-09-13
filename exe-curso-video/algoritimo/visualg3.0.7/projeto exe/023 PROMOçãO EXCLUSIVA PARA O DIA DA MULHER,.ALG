Algoritmo "023 promoção exclusiva para o Dia da Mulher,"
// Disciplina   : portugol
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 

   sexo, nome :caracter
   compra,desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




   escreval ("qual o seu nome ?")
   leia (nome)
   escreval ("qual o seu sexo ( M ou F )")
   leia (sexo)
   escreval ("qual o valor da compra")
   leia (compra)
   
   
   se (sexo = "M") entao
      desconto <- compra/100*95
      
   senao
        desconto <- compra/100*87
        
   fimse

   escreval ("obrigado pelas compras ",nome)
   escreval ("o valor a pagar e ",desconto)

   
   
   
   















Fimalgoritmo