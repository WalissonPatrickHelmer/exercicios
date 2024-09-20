Algoritmo "031 jogo de JoKenPo (Pedra-Papel-Tesoura)"
// Disciplina   : Portugol
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 13/09/2024

procedimento menu {}
Inicio
       escreval ("--------------------")
       escreval ("       MENU        ")
       escreval ("--------------------")
       escreval ("  Escolha um numero ")
       escreval ("    [1] PEDRA       ")
       escreval ("    [2] PAPEL       ")
       escreval ("    [3] TESOURA     ")
       escreval ("--------------------")
fimprocedimento

Var
    p1,p2:inteiro
Inicio

      menu {}
      
      
      escreval ("play um ")
      escreval ("digite 1 - 2 - 3 ")
      leia (p1)
      
      limpatela
      
      menu {}


      escreval ("play dois ")
      escreval ("digite 1 - 2 - 3 ")
      leia (p2)

      limpatela



Fimalgoritmo


31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)