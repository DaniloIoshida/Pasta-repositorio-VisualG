algoritmo "Habilita??o"

var
   nasc, ano, idade : inteiro
inicio
escreva("Ano de nascimento: ")
leia(nasc)
escreva("Ano atual: ")
leia(ano)

idade <- ano - nasc

se (idade >= 21) entao
   escreva("Com ",idade," anos voc? j? pode tirar a habilita??o")
senao
     escreva("Voc? n?o tem nem pelo no saco para dirigir")
fimSe
fimalgoritmo
