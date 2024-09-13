Algoritmo " 006 a 010"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara - frankleyyago
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick helmer
// Data de inicio  : 10/09/2024 22:00hrs

Var

      numero, antes, depois: inteiro
      tinta, mtq , altura, comprimento,numero2, dobro, terca, m, km, hm ,  dam , mm ,cm , dm, reais, dolar: real

Inicio

      escreval ("exercico 006")
      escreval ("digite um numero de 1 a 99")
      leia(numero)
      antes <- numero -1
      depois <- numero +1
      
      escreval("Antecessor e", antes)
      escreval( "Numero digitado e", numero)
       escreval("Posterior e", depois )
       
       escreval ("A soma entre eles e" , numero + antes + depois )
       escreval ("A multiplicação entre eles e" , numero * antes * depois )
   
   
        escreval ("exercico 007")
        escreval ("Escreva outro numero")
        leia (numero2)
        dobro <- numero2*2
        terca <- numero2/3
        
        escreval ("o dobro do numero digitado e ",dobro )
        escreval ("a terça parte do numero digitado e ", terca)
        
        escreval ("exercico 008")
        
        escreval ("digite um distancia em metros")
        leia(m)
        
        km <- m / 1000
        hm <- m / 100
        dam <- m / 10

        mm <- m * 10
        cm <- m * 100
        dm <- m * 1000

         escreval (km ," Quilômetro ")
         escreval (hm ," Hectômetro ")
         escreval (dam ," Decâmetro ")
         escreval (mm ," Milímetro ")
         escreval (cm ," Centímetro ")
         escreval (dm ," Decímetro ")
         
         
         escreval ("exercico 009")
         
         escreval ("quantos Reais vc tem em maos ?")
         leia (reais)
         
         dolar <- reais / 5,66
         escreval ("vc pode comprar U$ ", dolar:5:2)
         
         escreval ("exercico 010")
         escreval ("qual a altura da parede ?")
         leia (altura)
         
         escreval ("qual a comprimento da parede ?")
         leia (comprimento)
         
         mtq <- altura*comprimento
         escreval ("total de metro quadrados e", mtq )
         
         tinta <-  mtq / 2
         
         escreval ("vamos gastar", tinta," de tinta" )
         
         


   Fimalgoritmo