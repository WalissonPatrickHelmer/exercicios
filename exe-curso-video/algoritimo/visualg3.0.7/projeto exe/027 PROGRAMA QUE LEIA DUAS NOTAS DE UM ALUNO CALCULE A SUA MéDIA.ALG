Algoritmo "027 Crie um programa que leia duas notas de um aluno "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Se��o de Declara��es das vari�veis
 
     aluno:caracter
     media, n1, n2:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
                    escreval (aluno," RECUPERA��O")
                 senao
                 escreval (aluno," REPROVADO")
                          fimse
                 fimse




Fimalgoritmo

27) // Crie um programa que leia duas notas de um aluno

// calcule a sua m�dia

// mostrando uma mensagem no final,

// de acordo com a m�dia atingida:

- M�dia at� 4.9: REPROVADO
- M�dia entre 5.0 e 6.9: RECUPERA��O
- M�dia 7.0 ou superior: APROVADO