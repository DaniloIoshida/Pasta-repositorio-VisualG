algoritmo "Media Recuperação"

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

Escreval("Média: ",media)

Se media >= 7 entao
   Escreval(" Voce foi aprovadocom, parabéns")
SeNao
     Se media < 5 entao
        Escreval("Você foi reprovado")
     SeNao
        Escreval("Voce está de recuperação")
     FimSe
FimSe
fimalgoritmo
