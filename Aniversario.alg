algoritmo "semnome"
var
   Ano, nasc, idade:Inteiro
inicio
      Escreva("Em que ano você nasceu ?")
      Leia(Nasc)
      Escreva("Em que ano estamos ?")
      Leia(Ano)
      Idade <- Ano-Nasc
      Escreva("Em ",Ano," você terá ",Idade," anos")
      Se (idade>=18)entao
         Escreval(", você é maior de idade")
      Senao
           Escreva(", você é menor de idade")
      fimse
fimalgoritmo
