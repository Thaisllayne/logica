Algoritmo "QUESTAO4"


Var
   paises : vetor [0..14] de caractere
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   porcentagem: vetor [0..14] de real
   contador: inteiro
   meida, mediana: real
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
        contador <- 0

        para contador de 0 ate 14 faca
             se paises[contador]<> nome entao
               contador<-contador+1
             fimse
       fimpara

       se paises[contador]=nome entao
          escreval ("O país pesquisado foi:", paises[contador], ": casos: ", casos[contador], " - mortes:", mortes[contador])
       senao
          escreval ("País não encontrado!!")
       fimse

Fimalgoritmo