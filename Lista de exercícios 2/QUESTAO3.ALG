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
           escreval ("Voc� j� est� aposentado!")
        senao
           x <- 65-idade
           escreval (nome, ", ainda faltam ", x , " anos para voc� se aposentar")
        fimse
     senao
        escreval ("Voc� ainda � muito novo!")
     fimse
     


fimalgoritmo