algoritmo "salprofessor"
"Exercício 12"
var
valhor, inss, saltot: real
numaula: inteiro
inicio
escreval("Cálculo de salário liquido do professor")
escreval("Digite o valor da hora aula: R$")
leia(valhor)
escreval("Digite o valor de desconto no INSS: R$")
leia(inss)
escreval("Quantas aulas você deu no mês? ")
leia(numaula)

saltot <- (valhor * numaula) - inss
escreval("O valor do seu salário liquido é: R$", saltot:3:2)
fimalgoritmo
