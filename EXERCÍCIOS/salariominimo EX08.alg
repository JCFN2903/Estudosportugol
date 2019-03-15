algoritmo "salariominimo"
"Exercício 8"
var
salmin, salpess, totsm: real

inicio

escreval("Mostrar quantos salários mínimos a pessoa ganha")

escreval("Qual o seu salário em R$?")
leia(salpess)

salmin <- 900
escreval("O salário mínimo atual é de: R$", salmin)

totsm <- salpess/salmin

escreval("Você ganha um total de ", totsm:1, " salários míninos ")


fimalgoritmo
