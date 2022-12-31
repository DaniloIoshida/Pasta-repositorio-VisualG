algoritmo "Dependentes e Funcionarios"

var
   Nome: Caracter
   Sal, Nsal: Real
   Dep: Inteiro
inicio
      Escreva ("Qual o nome do funcionario ?")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario ?")
      Leia (Sal)
      Escreva ("Qual é a quantidade de dependentes ?")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal*0.05)
              Caso 1,2,3
                   Nsal <- Sal + (Sal*0.10)
              Caso 4,5,6
                   Nsal <- sal + (Sal*0.15)
              Outrocaso
                       Nsal <- Sal + (Sal*0.18)
      Fimescolha
      Escreva ("O novo salario de ", Nome, " será de R$", Nsal)
fimalgoritmo
