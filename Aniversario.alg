algoritmo "semnome"
var
   Ano, nasc, idade:Inteiro
inicio
      Escreva("Em que ano voc? nasceu ?")
      Leia(Nasc)
      Escreva("Em que ano estamos ?")
      Leia(Ano)
      Idade <- Ano-Nasc
      Escreva("Em ",Ano," voc? ter? ",Idade," anos")
      Se (idade>=18)entao
         Escreval(", voc? ? maior de idade")
      Senao
           Escreva(", voc? ? menor de idade")
      fimse
fimalgoritmo
