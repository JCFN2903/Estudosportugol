algoritmo "horario"
"Exerc�cio 10"
var
horas, minutos, mintot: inteiro
decisao: caractere

inicio
//ESSE PROGRAMA EST� MELHORADO
escreval("Digite o hor�rio atual: (PRIMEIRO EM HORAS E DEPOIS EM MINUTOS) ")
leia(horas)
escreval("H")
leia(minutos)
escreval("MIN")
//LEITURA DE HORAS E MINUTOS
//AGORA O PROGRAMA VAI FAZER UM PERGUNTA
escreval("A hora digitada �: ", horas, " horas e", minutos, " minutos? [sim/n�o]")
  leia(decisao)  //EM CASO POSITIVO ELE SEGUE, EM CASO NEGATIVO ELE REPETE O PROGRAMA
     se (decisao = "sim") entao
        mintot <- (horas * 60) + minutos
        escreval("J� se passou", mintot, " minutos desde que o dia come�ou")
        escreval("N�o esque�a de se exercitar e beber bastante �gua!")
            senao
                escreval("Digite o hor�rio atual: (PRIMEIRO EM HORAS E DEPOIS EM MINUTOS) ")
                leia(horas)
                escreval("H")

                leia(minutos)
                escreval("MIN")

                mintot <- (horas * 60) + minutos
                escreval("J� se passou", mintot, " minutos desde que o dia come�ou")
                escreval("N�o esque�a de se exercitar e beber bastante �gua!")
     fimse













fimalgoritmo
