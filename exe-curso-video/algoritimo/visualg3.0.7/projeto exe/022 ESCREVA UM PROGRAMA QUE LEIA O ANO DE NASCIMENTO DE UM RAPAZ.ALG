Algoritmo "022 Escreva um programa que leia o ano de nascimento de um rapaz"
// Disciplina   : Portugol
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
          casa ,pai,  mae, Recruta:caracter
           idade, ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

             escreval ("Qual o seu nome Recruta? ")
             leia (Recruta)
             
             escreval ("em qual o ano o Sr nasceu ",Recruta," ?")
             leia (ano)
             
             escreval ("Qual o nome do seu pai Sr ",Recruta," ?")
             leia (pai)
             
             escreval ("qual o nome da sua mae Sr ", Recruta," ?")
             leia (mae)
             
             escreval ("Qual o seu endereço ",Recruta," ?")
             leia (casa)
             
             escreval ("                                     ")
             escreval ("=====================================")
             escreval ("                                     ")

             
             Escreval ("dados coletados em entrevista")
             
             escreval ("o seu nome e: ",Recruta)
             escreval ("o nome do seu pai e: ",pai)
             escreval ("o nome da sua mae e: ",mae)
             idade <- 2024 - ano
             escreval ("o Sr tem ",idade, " anos"  )
             escreval ("endereço do Sr ", Recruta, " e ",casa )
             
             escreval ("                                     ")
             escreval ("=====================================")
             escreval ("                                     ")
             
             
             se (idade >= 18) entao
                  escreval ("bem vindo ao exercito soldado ", Recruta)
             senao
                  escreval("o Sr ainda nao tem idade para o alistamento militar")

             fimse

Fimalgoritmo