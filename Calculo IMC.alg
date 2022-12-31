algoritmo "Calculo IMC"

var
   peso, altura, imc : real
inicio

escreva("Quanto você pesa? ")
leia(peso)
escreva("Quanto você mede(em metros)? ")
leia(altura)

imc <-  peso / exp(altura,2)

se (imc < 18.5) entao
   escreva(imc:4:1,"IMC Magreza")
seNao
     se (imc >= 18.5) e (imc < 25) entao
        escreva(imc:4:1," IMC normal
     seNao
          se (imc >= 25.0) e (imc < 29.0) entao
             escreva(imc:4:1," IMC sobrepeso")
          senao
               escreva("Pequena baleia")
          fimSe
     fimSe
fimSe
     
fimalgoritmo
