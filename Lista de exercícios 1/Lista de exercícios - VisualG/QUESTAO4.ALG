Algoritmo "QUESTAO4"

Var

  ano1, ano2, idade1, idade2, anoatual: inteiro
  nome1, nome2: caractere

Inicio
     escreval ("Informe o ano atual:")
     leia (anoatual)
     escreval ("Digite o nome da primeira pessoa")
     leia (nome1)
     escreval ("Informe o ano de nascimento da primeira pessoa: ")
     leia (ano1)
     escreval ("Digite o nome da segunda pessoa")
     leia(nome2)
     escreval ("Informe o ano de nascimento da segunda pessoa: ")
     leia (ano2)
     idade1 <- (anoatual-ano1)
     idade2 <- (anoatual-ano2)
     escreval ("O nome da primeira pessoa � ", nome1, " e a idade �", idade1)
     escreval ("O nome da segunda pessoa � ", nome2, " e a idade �", idade2)
     
     se idade1>=idade2 entao
        se idade1>idade2 entao
           escreval (nome2, " � mais novo(a)")
        senao
           escreval ("Idades iguais")
        fimse
     senao
        escreval (nome1, " � mais novo(a)")
     fimse


Fimalgoritmo