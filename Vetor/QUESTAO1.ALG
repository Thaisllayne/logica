Algoritmo "QUESTAO1"



Var
     v1: vetor [0..9] de inteiro
     v2: vetor [0..9] de inteiro
     contador: inteiro

Inicio
      contador <- 0
    para contador de 0 ate 9 faca
         escreval ("Digite os números")
         leia(v1[contador])
    fimpara
    
    para contador de 0 ate 9 faca
        v2[contador] <- v1[contador]
        escreval ("Primeiro vetor: ", v1[contador])
        escreval ("Segundo vetor: ", v2[contador])
    fimpara
Fimalgoritmo