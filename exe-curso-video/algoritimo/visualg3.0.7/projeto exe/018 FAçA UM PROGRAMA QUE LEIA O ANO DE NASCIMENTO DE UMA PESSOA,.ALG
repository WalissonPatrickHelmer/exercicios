Algoritmo " 018 Faça um programa que leia o ano de nascimento de uma pessoa,"
// Disciplina   : portugol
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis

         idadefim, anos,  idade, nasceu: inteiro
         nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

            escreval ("qual o seu nome ?")
            leia (nome)
            
            escreval ("ola ", nome)

           escreval ("em qual o ano voçe nasceu ?")
           leia   (nasceu)
           
           idade <- 2024-nasceu
           
           escreval ("sua idade e,",idade, " anos")
           
           se  (idade >= 18 ) entao
               escreval ("tem idade para votar")
               idadefim <- 70-idade
               escreval ("ainda tem ",idadefim, " anos para votar !")
           senao
                escreval ("nao tem idade para votar")
                anos <-18-idade
                escreval ("volte em", anos, " anos")
                
           fimse
Fimalgoritmo