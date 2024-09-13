Algoritmo "028 programa que leia a largura e o comprimento de um terreno "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
// Seção de Declarações das variáveis 
    comprimento, largura, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("qual a largura do terreno")
    leia (largura)
   escreval("qual a comprimento do terreno")
    leia (comprimento)
    
    total <-   largura*comprimento
    
    escreval ("terreno tem ",total, " M²")
    
             se (total <= 100) entao
                escreval ("TERRENO POPULAR")
                senao
                 se (total < 500) entao
                  escreval ("TERRENO MASTER")
                   senao
                     escreval("TERRENO VIP")
                    fimse
                  fimse
    
    
    
Fimalgoritmo



28) Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:

- Abaixo de 100m² = TERRENO POPULAR

- Entre 100m² e 500m² = TERRENO MASTER

- Acima de 500m² = TERRENO VIP