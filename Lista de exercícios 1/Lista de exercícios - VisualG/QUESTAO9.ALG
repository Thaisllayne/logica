Algoritmo "QUESTAO9"


Var
    numero, saldo, valorop, deposito, retirada, operacao: real


Inicio
      escreval ("Para efetuar a operação, informe as seguintes informações:")
     escreval ("Digite o número:")
     leia (numero)
     escreval ("Digite o saldo atual:")
     leia (saldo)
     escreval("Se o tipo de operação for:")
     escreval("Depósito: digite 1")
     escreval ("Retirada: digite 2")
     leia (operacao)
     escreval ("Digite o valor da operação:")
     leia (valorop)
     
     retirada <-  (saldo - valorop)
     deposito <-  (saldo + valorop)
     
     se operacao=1 entao
        escreval ("Seu saldo final é: ", deposito)
     senao
        se (operacao=2) e (retirada>=0) entao
           escreval ("Seu saldo final é: ", retirada)
        senao
           escreval ("Conta estourada")
        fimse
     fimse
     
     
     



Fimalgoritmo