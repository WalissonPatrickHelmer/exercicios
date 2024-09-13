Algoritmo " 011 a 015"
// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara - frankleyyago
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Walisson Patrick helmer
// Data de inicio  : 10/09/2024 22:00hrs

Var

         totalmes, totalpagar, kmrodado, aumento ,salario, porcentagem, final, margem, produto, a, b, c, total:real
         diastrabalho, diaria, dias,km, desconto: inteiro

Inicio
          escreval ("exercicio 015")
          escreval ("quanto dias trabalhou no mes")
          leia (diastrabalho)
          
          totalmes <- diastrabalho * ( 25*8 )
          
          escreval ("valor a receber: R$",totalmes,",00 no dia 10" )






          escreval ("exercicio 014")
          escreval ("quanto dias ficou com o carro ? ")
          leia (dias)
          escreval ("quanto km rodou com o carro,")
          escreval ("observação de 5 em 5 km")
          escreval ("5 10 15...")
          leia (km)
          
          escreval ("carro fico alugado por,",dias," dias e rodou por", km ,"-Km")
           diaria  <- 90*dias
          escreval (" valor da diaria e R$90,00")
          escreval ("alugado por ", dias, "dias = R$", diaria,",00" )
          
          escreval (" valor do km rodado e R$0,20")
          kmrodado <- km * 0.2
          
          escreval ("valor final de km rodado e R$", kmrodado,",00")
          
          totalpagar <- kmrodado + diaria
          
          escreval ("valor final a pagar e R$", totalpagar,",00")
          
          
          
          
          
         escreval ("exercicio 013")
         
         escreval ("qual o valor do seu salario hoje ? ")
         leia (salario)
         
         escreval ("qual a porcentangem de aumento?")
         escreval ("de 0% a 100%")
         leia (porcentagem)
         
         escreval ("salario R$", salario, ".00 margem de aumento ", porcentagem ,"%")
         
          aumento <- ( salario / 100 ) * ( 100 + porcentagem )
          escreval ("valor ajustado", aumento )

   
   
         escreval ("exercicio 012")
         escreval ("qual o valor do produto?")
         leia (produto)
         
         escreval ("qual a porcentagem de desconto ?")
         escreval ("10% - 15% - 20% ")
         leia (desconto)
         
         escreval ("valor do produto e de R$", produto,".00, com desconto de",desconto,"%")
         
         
         final <- produto / 100 * ( 100 - desconto )
         escreval ("valor final e:R$",final,".00")
         
         
         escreval ("exercicio 011")
         escreval ("informe o valor um")
         leia (a)
         escreval ("informe o valor um")
         leia (b)
         escreval ("informe o valor um")
         leia (c)

         total <- ( b*2 ) - (4*a*c)

         escreval ("delta e =", total)
         
         

         


   Fimalgoritmo