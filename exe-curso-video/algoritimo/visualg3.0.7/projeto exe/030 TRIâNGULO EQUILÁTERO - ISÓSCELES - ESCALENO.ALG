Algoritmo "030 triângulo EQUILÁTERO - ISÓSCELES - ESCALENO"
// Disciplina   : Portugol
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 

       t1,t2,t3:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



           escreval ("qual o primeiro valor")
           leia (t1)
           escreval ("qual o segundo valor")
           leia (t2)
           escreval ("qual o terceiro valor")
           leia (t3)
           
           
           escreval ("valor um:",t1)
           escreval("valor dois:",t2)
           escreval("valor tres:",t3)
           
           
            se (t1 = t2 ) e (t2 = t3)  entao
               escreval ("EQUILÁTERO 1")
               senao
                    se ( t1 = t2 ) ou ( t2 = t3 ) ou ( t1 = t3)entao
                       escreval  ("ISÓSCELES 2 ")
                       
                    senao
                         escreval ("ESCALENO 3 ")
                    fimse
               fimse







Fimalgoritmo

// 30) [DESAFIO] Refaça o algoritmo 25,
//acrescentando o recurso de mostrar que tipo
de triângulo será formado:
- EQUILÁTERO: todos os lados iguais   1
- ISÓSCELES: dois lados iguais         2
- ESCALENO: todos os lados diferentes   3