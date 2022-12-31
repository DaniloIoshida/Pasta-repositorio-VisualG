algoritmo "Calculo do IMC"
var
   M, L, IMC: Real
inicio
      Escreva("Qual o seu peso(kg): ")
      Leia(M)
      Escreva("Qual a sua altura(M): ")
      Leia(L)
      IMC <- M/(L^2)
      Escreval("IMC: ",IMC:5:2)
      Se (IMC < 17)entao
         Escreval("Muito abaixo do peso")
      Senao
           Se (IMC>=17) e (IMC<18.5)entao
              Escreva("Abaixo do peso idela")
           senao
                Se (IMC>=18.5) e (IMC<25)entao
                   Escreval ("Peso ideal")
                Senao
                     Se (IMC>=25) e (IMC<30) entao
                        Escreval("sobrepeso")
                     Senao
                          Se (IMC>=30) e (IMC<35)entao
                             Escreval("Obesidade")
                          Senao
                               Se (IMC>=35) e (IMC<40) entao
                                  Escreval ("Obesidade severa")
                               Senao
                                    Escreval("Obesidade morbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
