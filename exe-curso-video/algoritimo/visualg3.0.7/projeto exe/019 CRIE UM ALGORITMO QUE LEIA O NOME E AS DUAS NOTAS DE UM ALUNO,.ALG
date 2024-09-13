Algoritmo "019 Crie um algoritmo que leia o nome e as duas notas de um aluno,"
// Disciplina   : portugol
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick Helmer
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 

         aluno1:caracter
         notaP1, notaS1, media1:real
         
         aluno2:caracter
         notaP2, notaS2, media2:real
         
         aluno3:caracter
         notaP3, notaS3, media3:real
         
         
         
         
Inicio

         escreval ("qual o nome do aluno?")
         leia (aluno1)

         escreval ("qual a nota do ", aluno1)
         escreval ("em Matematica primeiro semestre? ")
         leia (notaP1)
         escreval ("em Matematica segundo semestre ? ")
         leia (notaS1)
         
         escreval ("==============================")
         
         escreval ("qual o nome do aluno?")
         leia (aluno2)

         escreval ("qual a nota do ", aluno2)
         escreval ("em Matematica primeiro semestre? ")
         leia (notaP2)
         escreval ("em Matematica segundo semestre ? ")
         leia (notaS2)
         
         escreval ("==============================")
         
         escreval ("qual o nome do aluno?")
         leia (aluno3)

         escreval ("qual a nota do ", aluno3)
         escreval ("em Matematica primeiro semestre? ")
         leia (notaP3)
         escreval ("em Matematica segundo semestre ? ")
         leia (notaS3)
         
         escreval ("==============================")
         
         media1 <- (notaP1 + notaS1) /2
        escreval ("Notas do ",aluno1)
         escreval ("media em Matematica:", media1)
        
         se (media1 >= 6) entao
          escreval (aluno1, " aprovado")
        senao
            escreval (aluno1, " reprovado")
        fimse
        
        escreval ("==============================")
         
         media2 <- (notaP2 + notaS2) /2
        escreval ("Notas do ",aluno2)
         escreval ("media em Matematica:", media2)
         

         
         se (media2 >= 6) entao
          escreval (aluno2, " aprovado")
        senao
            escreval (aluno2, " reprovado")
        fimse

        escreval ("==============================")
        
         media3 <- (notaP3 + notaS3) /2
        escreval ("Notas do ",aluno3)
         escreval ("media em Matematica:", media3)


        
        se (media3 >= 6) entao
          escreval (aluno3, " aprovado")
        senao
            escreval (aluno3, " reprovado")
        fimse

        escreval ("==============================")
         

Fimalgoritmo