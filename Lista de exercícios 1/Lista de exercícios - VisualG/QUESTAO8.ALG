Algoritmo "QUESTAO8"


Var
     idade, x: inteiro
     nome: caractere


Inicio
      escreval ("Qual é o seu nome?")
      leia (nome)
      escreval ("Qual a sua idade?")
      leia (idade)
       x <-  65 - idade
      se idade>=18 entao
         se idade>=65 entao
           escreval ("Você já está aposentado!")
         senao
           escreval (nome, " ainda faltam ", x, " anos para você se aposentar!")
         fimse
      senao
         escreval ("Você ainda é muito novo!")
      fimse
         


Fimalgoritmo