Algoritmo "questao3-teste-correta"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [6..10] de inteiro
    vet3: vetor [1..10] de inteiro
    aux: inteiro
    contA, contB: inteiro
Inicio
      para contA de 1 ate 5 faca
           escreva("Digite o valor: ")
           leia(vet1[contA])
           contA <- contA + 5
           escreva("Digite o outro valor: ")
           leia(vet2[contA])
      fimpara
     contA <- 1
      enquanto contA <=5 faca
               vet3[contA] <- vet1[contA]
               contA <- contA + 1
      fimenquanto
      contA <- 6
      enquanto contA <=10 faca
               vet3[contA] <- vet2[contA]
               contA <- contA + 1
      fimenquanto
       para contA de 1 ate 9 faca
          para contB de contA+1 ate 10 faca
               se vet[contA] > vet[contB] entao
                 aux <- vet[contB]
                 vet[contB] <- vet[contA]
                 vet [contA] <- aux
               fimse
          fimpara
     fimpara

     para contA de 0 ate 2 faca
          escreval (vet[contA])
     fimpara
Fimalgoritmo