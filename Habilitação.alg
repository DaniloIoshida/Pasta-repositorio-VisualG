algoritmo "Habilitação"

var
   nasc, ano, idade : inteiro
inicio
escreva("Ano de nascimento: ")
leia(nasc)
escreva("Ano atual: ")
leia(ano)

idade <- ano - nasc

se (idade >= 21) entao
   escreva("Com ",idade," anos você já pode tirar a habilitação")
senao
     escreva("Você não tem nem pelo no saco para dirigir")
fimSe
fimalgoritmo
