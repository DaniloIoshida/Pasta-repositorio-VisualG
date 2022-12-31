algoritmo "Contador inteligente"

var
   n1, n2, x : inteiro
inicio

      Escreva("Inicio: ")
      Leia(n1)
      Escreva("Fim: ")
      Leia(n2)
      
   Se (n1 < n2) Entao
      Enquanto (n1 <= n2) Faca
      escreva(n1,"..")
      n1 <- n1 +1
      FimEnquanto
   SeNao
        Enquanto (n1 >= n2) Faca
        escreva(n1,"..")
        n1 <- n1 - 1
        FimEnquanto
   FimSe



fimalgoritmo
