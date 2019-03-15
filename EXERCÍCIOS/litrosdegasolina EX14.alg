algoritmo "viagemdecarro"
"Exercício 14"
var
tempo, velocidade, distancia, litros: real
inicio
escreval("Cálculo da distância e Quantidade de litros")
escreval("Digite o tempo de viagem em horas")
leia(tempo)
escreval("Digite a velocidade do carro na viagem em KM/H")
leia(velocidade)

distancia <- tempo * velocidade
litros <- distancia / 12

escreval("A distância percorrida é de ", distancia, "KM")
escreval("Você gastou ", litros:3:2, " litros nessa viagem")
fimalgoritmo
