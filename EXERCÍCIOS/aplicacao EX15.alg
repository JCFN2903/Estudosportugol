algoritmo "aplicacao"
"Exercício 15"
var
aplicacaomensal, taxa, nmeses, vacumulado: real
inicio
escreval("Digite o valor constante da aplicação mensal: ")
leia(aplicacaomensal)
escreval("A taxa: ")
leia(taxa)
escreval("O número de meses da aplicação: ")
leia(nmeses)

vacumulado <- (aplicacaomensal * (1 + taxa)^nmeses)/taxa

escreval("O valor acumulado da aplicação na poupança é de R$", vacumulado:3:2)
fimalgoritmo
