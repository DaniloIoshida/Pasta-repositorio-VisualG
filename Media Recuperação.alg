algoritmo "Media Recupera??o"

var
nota1, nota2, nota3, media: real
inicio
Escreval("Informe a nota 1: ")
leia(nota1)
Escreval("Informe a nota 2: ")
leia(nota2)
Escreval("Informe a nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

Escreval("M?dia: ",media)

Se media >= 7 entao
   Escreval(" Voce foi aprovadocom, parab?ns")
SeNao
     Se media < 5 entao
        Escreval("Voc? foi reprovado")
     SeNao
        Escreval("Voce est? de recupera??o")
     FimSe
FimSe
fimalgoritmo
