Algoritmo "017 Escreva um programa que pergunte a velocidade de um carro"
// Disciplina   : portugol
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 12/09/2024
Var

           velocidade, multa:real

Inicio

          escreval ("qual a velocidade o veiculo estava?")
          leia  (velocidade)
          
          escreval ("=============================================================")
          
          se (velocidade > 80) entao
           escreval("o motorista esta acima da velocidade pemitida e foi multado")
           multa <- (velocidade - 80)*5
           escreval ("o valor da multa e: R$", multa,",00" )
           
          senao

           escreval ("motorista esta trafegando em velocidade correta na via")
           
          fimse



Fimalgoritmo