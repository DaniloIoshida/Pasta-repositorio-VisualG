algoritmo "semnome"
var
   A,B,C: Real
   X: Real
inicio
      Escreva("Informe um n?mero: ")
      Leia(A)
      Escreva("Informe outro n?mero: ")
      Leia(B)
      Escreva("Informe mais um n?mero: ")
      Leia(C)
      X<- ((Raizq(B^2-(4*A*C)))+B)/(2*A)
      Escreva("O resultado de b?scara ?: ",X)
fimalgoritmo
