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
        escreval ("Digite o nome do pa�s:")
        leia (paises[linha,coluna])
        escreval ("Digite o n�mero de casos:")
        leia (casos[linha, coluna])
        escreval ("Digite o n�mero de mortes:")
        leia (mortes[linha,coluna])
      fimpara
    fimpara

    para linha de 0 ate 14 faca
    para coluna de 0 ate 2 faca
         escreval (paises[linha, coluna], "- n�mero de casos: ", casos[linha, coluna], "- n�mero de mortes: ", mortes[linha,coluna])
    fimpara
    fimpara
    
    media <- (casos[linha,coluna]/15)
   escreval ("A m�dia �: ", media)
   mediana <- ((casos[6,1]+casos[7,1])/2)
           //tentei todas posi��es, mas a mediana est� dando um valor diferente
   escreval ("A mediana �: ", mediana)
Fimalgoritmo