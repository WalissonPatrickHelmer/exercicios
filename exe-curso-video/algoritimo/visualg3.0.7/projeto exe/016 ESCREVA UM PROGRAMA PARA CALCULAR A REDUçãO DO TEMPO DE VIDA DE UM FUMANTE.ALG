Algoritmo "016 Escreva um programa para calcular a redução do tempo de vida de um fumante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
          totalcigarro, cigarros, anos, anofumando: inteiro
          diasperdidos: real

Inicio

           escreval ("quanto cigarros fuma em media por dia ?")
           
           leia (cigarros)
           
           escreval ("fuma a quantos anos ?")
           
          leia (anos)
           
escreval ("fumo a", anos," ano(s) e fumo ",cigarros," cigarros por dia")

           anofumando <- 365*anos

            escreval ("dias fumando ",anofumando)
            
            totalcigarro <- cigarros * anofumando
            
            escreval  ("quantidade de cigarros fumados", totalcigarro)
            
            
            diasperdidos <-  (cigarros * 10 * 365 * anos) / ( 60*24 )
            
            escreval ("ate o momento vc ja perdeu ", diasperdidos:1:0, " dias")



Fimalgoritmo


