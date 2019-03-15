algoritmo "inverternumero"
"Exercício 17"
var
num, unidade, dezena, centena, inv: inteiro
inicio
escreval("Invertendo Números")
escreval("Digite um algarismo de três casas decimais: ")
leia(num)

unidade <- num%10 //pegar apenas a unidade do número
dezena <- (num%100)\10 //pegar apenas a dezena do número
centena <- num\100 //pegar apenas a centena do número

inv <- unidade*100 + dezena*10 + centena
escreval("O número digitado é: ", num, " e seu inversão é ", inv)

fimalgoritmo
