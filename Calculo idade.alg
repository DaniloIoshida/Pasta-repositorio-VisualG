algoritmo "Calculo idade"

var
   ano, nasc, idade : inteiro
inicio
      escreva("Em que ano n?s estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      
      escreval("Em ",ano," voce tera",idade, " anos")
      
      se (idade >= 21) entao
         escreval("Voce ja ? maior de idade")
      fimSe
fimalgoritmo
