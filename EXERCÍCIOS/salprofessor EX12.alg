algoritmo "salprofessor"
"Exerc�cio 12"
var
valhor, inss, saltot: real
numaula: inteiro
inicio
escreval("C�lculo de sal�rio liquido do professor")
escreval("Digite o valor da hora aula: R$")
leia(valhor)
escreval("Digite o valor de desconto no INSS: R$")
leia(inss)
escreval("Quantas aulas voc� deu no m�s? ")
leia(numaula)

saltot <- (valhor * numaula) - inss
escreval("O valor do seu sal�rio liquido �: R$", saltot:3:2)
fimalgoritmo
