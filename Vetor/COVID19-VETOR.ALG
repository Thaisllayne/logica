Algoritmo "COVID19-VETOR"



Var
   paises : vetor [0..14] de caractere
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador: inteiro
   media, mediana: real
   nome: caractere

Inicio
   para contador de 0 ate 14 faca
        escreval ("Digite o nome do pa�s:")
        leia (paises[contador])
        escreval ("Digite o n�mero de casos:")
        leia (casos[contador])
        escreval ("Digite o n�mero de mortes:")
        leia (mortes[contador])
    fimpara

    para contador de 0 ate 14 faca
         escreval (paises[contador], "- n�mero de casos: ", casos[contador], "- n�mero de mortes: ", mortes[contador])
    fimpara

   media <- (casos[contador]/15)
   escreval ("A m�dia �: ", media)
   mediana <- ((casos[6]+casos[7])/2)
   escreval ("A mediana �: ", mediana)
Fimalgoritmo