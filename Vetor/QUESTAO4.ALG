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
        contador <- 0

        para contador de 0 ate 14 faca
             se paises[contador]<> nome entao
               contador<-contador+1
             fimse
       fimpara

       se paises[contador]=nome entao
          escreval ("O pa�s pesquisado foi:", paises[contador], ": casos: ", casos[contador], " - mortes:", mortes[contador])
       senao
          escreval ("Pa�s n�o encontrado!!")
       fimse

Fimalgoritmo