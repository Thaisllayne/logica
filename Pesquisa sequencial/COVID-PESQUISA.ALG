Algoritmo "COVID-PESQUISA"


Var
   paises : vetor [0..14] de caractere
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   porcentagem: vetor [0..14] de real
   contador,posicao: inteiro
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
         porcentagem[contador] <- mortes[contador]/casos[contador]
         escreval (paises[contador], "- n�mero de casos: ", casos[contador], "- n�mero de mortes: ", mortes[contador], "  Porcentagem:", porcentagem[contador]:2:2, " %")
    fimpara

   media <- (casos[contador]/15)
   escreval ("A m�dia �: ", media)
   mediana <- ((casos[6]+casos[7])/2)
   escreval ("A mediana �: ", mediana)

    //pesquisa sequencial:
        escreval ("Digite o pa�s para pesquisar:")
        leia(nome)
        posicao <- 0

       enquanto (posicao<15) e (paises[posicao] <> nome) faca
         posicao <- posicao+1
       fimenquanto

       se nome=paises[posicao] entao
          escreval ("O pa�s encontrado foi: ", paises[posicao], " -> casos: ", casos[posicao], " - mortes:", mortes[posicao])
       senao
          escreval ("Pa�s n�o encontrado!!")
       fimse

Fimalgoritmo