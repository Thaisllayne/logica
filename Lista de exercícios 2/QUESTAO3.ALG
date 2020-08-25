algoritmo "QUESTAO3"


var
      nome: caractere
      idade, x: inteiro

inicio
     escreval ("Digite seu nome")
     leia (nome)
     escreval ("Informe sua idade atual")
     leia (idade)
     se idade>= 18 entao
        se idade>=65 entao
           escreval ("Você já está aposentado!")
        senao
           x <- 65-idade
           escreval (nome, ", ainda faltam ", x , " anos para você se aposentar")
        fimse
     senao
        escreval ("Você ainda é muito novo!")
     fimse
     


fimalgoritmo