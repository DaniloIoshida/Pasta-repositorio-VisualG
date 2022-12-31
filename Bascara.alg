algoritmo "semnome"
var
   A,B,C: Real
   X: Real
inicio
      Escreva("Informe um número: ")
      Leia(A)
      Escreva("Informe outro número: ")
      Leia(B)
      Escreva("Informe mais um número: ")
      Leia(C)
      X<- ((Raizq(B^2-(4*A*C)))+B)/(2*A)
      Escreva("O resultado de báscara é: ",X)
fimalgoritmo
