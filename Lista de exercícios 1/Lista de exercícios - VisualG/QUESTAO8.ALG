Algoritmo "QUESTAO8"


Var
     idade, x: inteiro
     nome: caractere


Inicio
      escreval ("Qual � o seu nome?")
      leia (nome)
      escreval ("Qual a sua idade?")
      leia (idade)
       x <-  65 - idade
      se idade>=18 entao
         se idade>=65 entao
           escreval ("Voc� j� est� aposentado!")
         senao
           escreval (nome, " ainda faltam ", x, " anos para voc� se aposentar!")
         fimse
      senao
         escreval ("Voc� ainda � muito novo!")
      fimse
         


Fimalgoritmo