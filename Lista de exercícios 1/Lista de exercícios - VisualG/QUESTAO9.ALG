Algoritmo "QUESTAO9"


Var
    numero, saldo, valorop, deposito, retirada, operacao: real


Inicio
      escreval ("Para efetuar a opera��o, informe as seguintes informa��es:")
     escreval ("Digite o n�mero:")
     leia (numero)
     escreval ("Digite o saldo atual:")
     leia (saldo)
     escreval("Se o tipo de opera��o for:")
     escreval("Dep�sito: digite 1")
     escreval ("Retirada: digite 2")
     leia (operacao)
     escreval ("Digite o valor da opera��o:")
     leia (valorop)
     
     retirada <-  (saldo - valorop)
     deposito <-  (saldo + valorop)
     
     se operacao=1 entao
        escreval ("Seu saldo final �: ", deposito)
     senao
        se (operacao=2) e (retirada>=0) entao
           escreval ("Seu saldo final �: ", retirada)
        senao
           escreval ("Conta estourada")
        fimse
     fimse
     
     
     



Fimalgoritmo