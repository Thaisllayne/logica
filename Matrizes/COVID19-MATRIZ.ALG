Algoritmo "COVID19-MATRIZ"



Var
   paises : vetor [0..14, 0..2] de caractere
   casos: vetor [0..14, 0..2] de inteiro
   mortes: vetor [0..14, 0..2] de inteiro
   linha, coluna: inteiro
   media, mediana: real

Inicio
   para linha de 0 ate 14 faca
      para coluna de 0 ate 2 faca
        escreval ("Digite o nome do país:")
        leia (paises[linha,coluna])
        escreval ("Digite o número de casos:")
        leia (casos[linha, coluna])
        escreval ("Digite o número de mortes:")
        leia (mortes[linha,coluna])
      fimpara
    fimpara

    para linha de 0 ate 14 faca
    para coluna de 0 ate 2 faca
         escreval (paises[linha, coluna], "- número de casos: ", casos[linha, coluna], "- número de mortes: ", mortes[linha,coluna])
    fimpara
    fimpara
    
    media <- (casos[linha,coluna]/15)
   escreval ("A média é: ", media)
   mediana <- ((casos[6,1]+casos[7,1])/2)
           //tentei todas posições, mas a mediana está dando um valor diferente
   escreval ("A mediana é: ", mediana)
Fimalgoritmo