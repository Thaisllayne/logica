Algoritmo "QUESTAO2"


Var
    v1: vetor[0..2] de inteiro
    v2: vetor[0..2] de inteiro
    v3: vetor[0..2] de inteiro
   contador: inteiro

Inicio
      para contador de 0 ate 2 faca
           escreval ("Digite o primeiro valor")
           leia (v1[contador])
           escreval ("Digite o segundo valor")
           leia (v2[contador])
           v3[contador] <- v1[contador] + v2[contador]
           escreval ("A soma é: " , v3[contador])
      fimpara

Fimalgoritmo