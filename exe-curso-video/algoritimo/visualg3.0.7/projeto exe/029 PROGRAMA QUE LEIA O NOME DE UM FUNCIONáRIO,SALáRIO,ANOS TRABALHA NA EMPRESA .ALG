Algoritmo "029 programa que leia o nome de um funcionário,salário,anos trabalha na empresa "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
         nome:caracter
    salariofinal, salario,anos: real
     tempoempresa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       escreval ("A empresa completa seu terceiro ano !")
       escreval ("todo vamos ganhamos,")
       escreval ("vamos dar um aumento salariao,")
       escreval ("tres anos de empresa 30%")
       escreval ("dois anos de empresa 20%")
       escreval ("um anos de empresa 10%")
       escreval ("=======================%")
       escreval ("qual o seu nome ?")
       leia (nome)
       
       escreval ("qual o seu salario?")
       leia (salario)
       
       escreval ("a quantos anos trabalha na empresa")
       leia (anos)
       
       
       
       escreval (nome,salario,anos)

          se (anos = 1)entao
              salariofinal <-  salario/100*110
               tempoempresa <- 1
              senao
                   se (anos = 2) entao
                   salariofinal <- salario/100*120
                   tempoempresa <- 2
                   senao
                   salariofinal <- salario/100*130
                   tempoempresa <- 3
                   fimse
              fimse
              
              escreval (nome,"seu novo salario e R$",salariofinal, ",00")




Fimalgoritmo


29)
 //leia o nome de um funcionário,
 //seu salário,
//quantos anos ele trabalha na empresa

//e mostre seu novo salário,

 reajustado de
acordo com a tabela a seguir:
- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%