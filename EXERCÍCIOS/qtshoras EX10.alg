algoritmo "horario"
"Exercício 10"
var
horas, minutos, mintot: inteiro
decisao: caractere

inicio
//ESSE PROGRAMA ESTÁ MELHORADO
escreval("Digite o horário atual: (PRIMEIRO EM HORAS E DEPOIS EM MINUTOS) ")
leia(horas)
escreval("H")
leia(minutos)
escreval("MIN")
//LEITURA DE HORAS E MINUTOS
//AGORA O PROGRAMA VAI FAZER UM PERGUNTA
escreval("A hora digitada é: ", horas, " horas e", minutos, " minutos? [sim/não]")
  leia(decisao)  //EM CASO POSITIVO ELE SEGUE, EM CASO NEGATIVO ELE REPETE O PROGRAMA
     se (decisao = "sim") entao
        mintot <- (horas * 60) + minutos
        escreval("Já se passou", mintot, " minutos desde que o dia começou")
        escreval("Não esqueça de se exercitar e beber bastante àgua!")
            senao
                escreval("Digite o horário atual: (PRIMEIRO EM HORAS E DEPOIS EM MINUTOS) ")
                leia(horas)
                escreval("H")

                leia(minutos)
                escreval("MIN")

                mintot <- (horas * 60) + minutos
                escreval("Já se passou", mintot, " minutos desde que o dia começou")
                escreval("Não esqueça de se exercitar e beber bastante àgua!")
     fimse













fimalgoritmo
