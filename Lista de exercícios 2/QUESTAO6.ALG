algoritmo "QUESTAO6"

var
    n1, n2, n3, n4, faltas: inteiro
    media: real


inicio
      escreval ("Informe a quantidade de faltas")
      leia (faltas)
      escreval ("Digite a primeira nota")
      leia (n1)
       escreval ("Digite a segunda nota")
      leia (n2)
       escreval ("Digite a terceira nota")
      leia (n3)
       escreval ("Digite a quarta nota")
      leia (n4)
      
      media <- ((n1+n2+n3+n4)/4)
      se faltas>=10 entao
         escreval ("Reprovado")
      senao
          se media>=7 entao
          escreval ("Aprovado!")
          senao
              se (media<=5) e (media<7) entao
                 escreval ("Recuperação")
              senao
                 escreval ("Reprovado")
              fimse
          fimse
      fimse

fimalgoritmo