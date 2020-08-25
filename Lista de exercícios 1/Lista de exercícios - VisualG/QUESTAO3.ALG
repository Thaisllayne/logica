Algoritmo "QUESTAO3"


Var
    nome1, nome2: caractere
    altura1, altura2: real


Inicio
     escreval ("Digite o primeiro nome")
     leia (nome1)
     escreval ("Digite a primeira altura, em metros")
     leia(altura1)
     
     escreval ("Digite o segundo nome")
     leia (nome2)
     escreval ("Digite a segunda altura, em metros")
     leia (altura2)
     
     se altura1>=altura2  entao
        se altura1>altura2 entao
           escreval ("Nome: ",nome1)
           escreval ("Altura: ", altura1)
        senao
           escreval("Alturas iguais")
        fimse
     senao
        escreval ("Nome: ",nome2)
        escreval ("Altura: ", altura2)
     fimse


Fimalgoritmo