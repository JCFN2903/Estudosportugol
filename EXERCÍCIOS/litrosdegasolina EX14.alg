algoritmo "viagemdecarro"
"Exerc�cio 14"
var
tempo, velocidade, distancia, litros: real
inicio
escreval("C�lculo da dist�ncia e Quantidade de litros")
escreval("Digite o tempo de viagem em horas")
leia(tempo)
escreval("Digite a velocidade do carro na viagem em KM/H")
leia(velocidade)

distancia <- tempo * velocidade
litros <- distancia / 12

escreval("A dist�ncia percorrida � de ", distancia, "KM")
escreval("Voc� gastou ", litros:3:2, " litros nessa viagem")
fimalgoritmo
