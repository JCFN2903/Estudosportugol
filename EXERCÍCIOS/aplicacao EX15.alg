algoritmo "aplicacao"
"Exerc�cio 15"
var
aplicacaomensal, taxa, nmeses, vacumulado: real
inicio
escreval("Digite o valor constante da aplica��o mensal: ")
leia(aplicacaomensal)
escreval("A taxa: ")
leia(taxa)
escreval("O n�mero de meses da aplica��o: ")
leia(nmeses)

vacumulado <- (aplicacaomensal * (1 + taxa)^nmeses)/taxa

escreval("O valor acumulado da aplica��o na poupan�a � de R$", vacumulado:3:2)
fimalgoritmo
