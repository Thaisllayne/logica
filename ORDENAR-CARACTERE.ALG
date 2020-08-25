algoritmo "ORDENAR-CARACTERE"

var
   nomes: vetor[0..9] de caractere
   contador, ordem: inteiro
   aux: caractere


inicio
   para contador de 0 ate 9 faca
      escreval ("Digite um nome")
      leia (nomes[contador])
   fimpara
   para ordem de 0 ate 9 faca
     para contador de 0 ate 8 faca
       se (nomes[contador]>nomes[contador+1]) entao
          aux <- nomes[contador]
          nomes[contador] <- nomes[contador+1]
          nomes[contador+1] <- aux
       fimse
     fimpara
   fimpara
   
   escreval ("Nomes em ordem alfabética:")
   para contador de 0 ate 9 faca
     escreval (nomes[contador])
   fimpara

   





fimalgoritmo