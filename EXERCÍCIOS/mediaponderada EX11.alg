algoritmo "mediaponderada"
"Exercício 11"
var
n1,n2,n3,n4, M: real
inicio
escreval("Cáculo de média ponderada")
escreval("Digite o primeiro número")
leia(n1)
escreval("Digite o segundo número")
leia(n2)
escreval("Digite o terceiro número")
leia(n3)
escreval("Digite o quarto número")
leia(n4)

M <- (n1*1 + n2*2 + n3*3 + n4*4)/ (1+2+3+4)
escreval("O valor da média ponderada dos valores vale: ",M)
fimalgoritmo
