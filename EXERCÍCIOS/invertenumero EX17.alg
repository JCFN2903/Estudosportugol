algoritmo "inverternumero"
"Exerc�cio 17"
var
num, unidade, dezena, centena, inv: inteiro
inicio
escreval("Invertendo N�meros")
escreval("Digite um algarismo de tr�s casas decimais: ")
leia(num)

unidade <- num%10 //pegar apenas a unidade do n�mero
dezena <- (num%100)\10 //pegar apenas a dezena do n�mero
centena <- num\100 //pegar apenas a centena do n�mero

inv <- unidade*100 + dezena*10 + centena
escreval("O n�mero digitado �: ", num, " e seu invers�o � ", inv)

fimalgoritmo
