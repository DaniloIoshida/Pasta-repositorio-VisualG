algoritmo "Media escolar"

var
   n1, n2, media : real
inicio
escreval("--------------------")
escreval(" Escola Takeo Pariu")
escreval("--------------------")
escreva("Nota da P1: ")
leia(n1)
escreva("Nota da P2: ")
leia(n2)
escreval("--------------------")

media <- (n1 + n2)/2

se (media > 7) entao
   escreval("Media: ",media:3:1)
   escreval("Aprovado")
senao
     escreval("Media: ",media)
     escreval("Reprovado")
fimSe
escreval("--------------------")
fimalgoritmo
