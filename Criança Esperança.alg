algoritmo "Crian?a Esperan?a"
var
   D : inteiro
   valor: real
inicio
      Escreval ("---------------------")
      Escreval ("  CRIAN?A ESPERAN?A  ")
      Escreval ("---------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$10,00")
      Escreval (" [2] para doar R$25,00")
      Escreval (" [3] para doar R$50,00")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   valor <- 10.00
              Caso 2
                   Valor <- 25.00
              Caso 3
                   Valor <- 50.00
              Caso 4
                   Escreva ("Qual o valor da doa??o: ")
                   Leia (valor)
              Caso 5
                   Valor <- 0,00
      Fimescolha
      Escreval ("-----------------------------")
      Escreval (" SUA DOA??O FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO !")
      Escreval ("-----------------------------")
      
fimalgoritmo
