Algoritmo "027 Crie um programa que leia duas notas de um aluno "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis
 
     aluno:caracter
     media, n1, n2:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval ("nome do aluno")
       leia (aluno)
       escreval ("numero um")
       leia (n1)
       escreval ("numero dois")
       leia (n2)
       
       media <- ( n1 + n2 ) /2
       escreval ("media = ", media)

          se (media > 7 ) entao
          escreval (aluno," APROVADO")
             senao
                 se (media > 5 )  entao
                    escreval (aluno," RECUPERAÇÃO")
                 senao
                 escreval (aluno," REPROVADO")
                          fimse
                 fimse




Fimalgoritmo

27) // Crie um programa que leia duas notas de um aluno

// calcule a sua média

// mostrando uma mensagem no final,

// de acordo com a média atingida:

- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO