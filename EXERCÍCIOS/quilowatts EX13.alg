algoritmo "quilowatts"
"Exercício 13"
var
kw, salmin, valorkw, qtskw, vtotal, vdesconto, unidadekw: real
//kw = quilowatts
//salmin = salário mínimo
//valorkw = valor do kw equivalente a salário
//qtskw = quantos kw em relação ao salário
//vtotal = valor total da conta
//vdesconto = valor da conta com desconto
inicio
escreval("Cálculo de conta de energia")
escreval("Digite o valor do salário mínimo: R$")
leia(salmin)
escreval("Quantos quilowatts você gastou este mês: ")
leia(kw)

valorkw <- (1*salmin)/10
qtskw <- kw/100

vtotal <- valorkw * qtskw
vdesconto <- vtotal - (vtotal *10)/100

unidadekw <- valorkw/100

escreval("O valor da unidade do quilowatts custa R$", unidadekw:3:2)
escreval("O valor total da seria conta vale R$", vtotal:4:2)
escreval("O valor novo da conta com 10% de desconto é R$",vdesconto:4:2)


fimalgoritmo
