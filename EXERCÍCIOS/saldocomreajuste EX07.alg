algoritmo "saldocomreajuste"
"Exercício 7"
var
saldo,porcen, saldoreaj: real
inicio

escreval("Mostrar saldo com reajuste")

escreval("Digite seu saldo em R$")
leia(saldo)

porcen <- (saldo*1)/100

saldoreaj <- saldo + porcen

escreval("O seu saldo com reajuste de 1% vale: R$", saldoreaj)


fimalgoritmo
