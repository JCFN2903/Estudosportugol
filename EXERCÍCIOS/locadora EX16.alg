algoritmo "locadora"
"Exercício 16"
var
valorfita, faturamento, multa, fitasestragadas, reposicao, fitasfimano: real
qtsfitas: inteiro
inicio
escreval("Locadora")
escreval("Digite o valor em reais do aluguel de cada fita: ")
leia(valorfita)
escreval("Digite a quantidade de fitas a locadora tem")
leia(qtsfitas)

faturamento <- (qtsfitas*1)/3 * valorfita

multa <- (qtsfitas*1)/10) * (valorfita*10)/100

fitasestragadas <- (qtsfitas*2)/100

reposicao <- (qtsfitas*1)/10

fitasfimano <-(qtsfitas - fitasestragadas) + reposicao

escreval("a) O faturamento anual da locadora com o aluguel das fitas é R$", faturamento:3:2)
escreval("b) O valor arrecado por fitas atrasada é de R$", multa:3:2)
escreval("c) o total de fitas no final do ano será,", fitasfimano)

fimalgoritmo
