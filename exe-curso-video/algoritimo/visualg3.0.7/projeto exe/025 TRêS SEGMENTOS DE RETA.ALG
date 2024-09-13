Algoritmo "025 três segmentos de reta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
    retatotal, reta1, reta2, reta3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreval ("qual a medida da reta em cm ?")
   
   escreval ("digite Reta 1")
   leia (reta1)
   escreval ("digite Reta 2")
   leia (reta2)
   escreval ("digite Reta 3")
   leia (reta3)

   retatotal <-  reta1+ reta2+ reta3
   
   se (retatotal < 5 ) entao
      escreval ("menor que 5")
   senao
        escreval ("maior que 5")
        
   fimse
   
   escreval ("o valor somado e ",retatotal)

Fimalgoritmo




[DESAFIO]
Crie um programa que leia o tamanho de três segmentos de reta.

Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas Matematicamente,

para três segmentos formarem um triângulo,
o comprimento

de cada lado deve ser menor que a soma dos
outros dois