Algoritmo "026 ALGORITMO QUE LEIA DOIS NúMEROS INTEIROS E COMPARE-OS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   n1, n2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


      escreval ("numero um")
   leia (n1)

   escreval ("numero dois")
   leia (n2)


      // 1
   se (n1 < n2) entao
      escreval ("primeiro")

      senao
      // 2
           se (n1 > n2) entao
            escreval ("segundo")
                     senao
      // 3
       se (n1 = n2) entao
       escreval ("igual")
                        // 3
                        fimse
                        // 2
                        fimse
                        // 1
                        fimse









Fimalgoritmo



26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor é o maior
- O segundo valor é o maior
- Não existe valor maior, os dois são iguais