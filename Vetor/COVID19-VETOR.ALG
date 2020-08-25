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
        escreval ("Digite o nome do país:")
        leia (paises[contador])
        escreval ("Digite o número de casos:")
        leia (casos[contador])
        escreval ("Digite o número de mortes:")
        leia (mortes[contador])
    fimpara

    para contador de 0 ate 14 faca
         escreval (paises[contador], "- número de casos: ", casos[contador], "- número de mortes: ", mortes[contador])
    fimpara

   media <- (casos[contador]/15)
   escreval ("A média é: ", media)
   mediana <- ((casos[6]+casos[7])/2)
   escreval ("A mediana é: ", mediana)
Fimalgoritmo