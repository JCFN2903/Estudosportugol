algoritmo "quilowatts"
"Exerc�cio 13"
var
kw, salmin, valorkw, qtskw, vtotal, vdesconto, unidadekw: real
//kw = quilowatts
//salmin = sal�rio m�nimo
//valorkw = valor do kw equivalente a sal�rio
//qtskw = quantos kw em rela��o ao sal�rio
//vtotal = valor total da conta
//vdesconto = valor da conta com desconto
inicio
escreval("C�lculo de conta de energia")
escreval("Digite o valor do sal�rio m�nimo: R$")
leia(salmin)
escreval("Quantos quilowatts voc� gastou este m�s: ")
leia(kw)

valorkw <- (1*salmin)/10
qtskw <- kw/100

vtotal <- valorkw * qtskw
vdesconto <- vtotal - (vtotal *10)/100

unidadekw <- valorkw/100

escreval("O valor da unidade do quilowatts custa R$", unidadekw:3:2)
escreval("O valor total da seria conta vale R$", vtotal:4:2)
escreval("O valor novo da conta com 10% de desconto � R$",vdesconto:4:2)


fimalgoritmo
