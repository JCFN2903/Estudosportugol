algoritmo "trocadevalores"
"Exercício"
var
A, B, vt: inteiro
inicio
escreval("Troca de valores")
escreval("Digite o valor de A: ")
leia(A)
escreval("Digite o valor de B: ")
leia(B)

escreval("O valores digitados serão trocados")
escreval("Você digitou", A, " para A e", B, " para B")
vt <- A
A <- B
B <- vt


escreval("Após a inversão o valor de A vira ", A, " e o valor de B vira ",B)

fimalgoritmo
