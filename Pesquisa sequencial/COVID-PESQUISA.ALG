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
        escreval ("Digite o nome do país:")
        leia (paises[contador])
        escreval ("Digite o número de casos:")
        leia (casos[contador])
        escreval ("Digite o número de mortes:")
        leia (mortes[contador])
    fimpara

    para contador de 0 ate 14 faca
         porcentagem[contador] <- mortes[contador]/casos[contador]
         escreval (paises[contador], "- número de casos: ", casos[contador], "- número de mortes: ", mortes[contador], "  Porcentagem:", porcentagem[contador]:2:2, " %")
    fimpara

   media <- (casos[contador]/15)
   escreval ("A média é: ", media)
   mediana <- ((casos[6]+casos[7])/2)
   escreval ("A mediana é: ", mediana)

    //pesquisa sequencial:
        escreval ("Digite o país para pesquisar:")
        leia(nome)
        posicao <- 0

       enquanto (posicao<15) e (paises[posicao] <> nome) faca
         posicao <- posicao+1
       fimenquanto

       se nome=paises[posicao] entao
          escreval ("O país encontrado foi: ", paises[posicao], " -> casos: ", casos[posicao], " - mortes:", mortes[posicao])
       senao
          escreval ("País não encontrado!!")
       fimse

Fimalgoritmo