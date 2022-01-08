Algoritmo "NumerosPares"

//Desenvolva um algoritmo que exiba os números pares existentes
//entre dois números inteiros informados pelo usuário.

Var
   Num1 , Num2 , NumerosPares: inteiro

Inicio
   Escreva("Digite um número  ")
   Leia(Num1)
   repita
      Escreva("Digite um número maior que o primeiro  ")
      Leia(Num2)
      se Num2 <= Num1 então
         Escreval("Número inválido,seu número deve ser maior que o primeiro")
      fimse
   ate Num1 < Num2
   repita
      se (Num1 Mod 2)= 0 então
         Escreval(Num1)
         NumerosPares := NumerosPares + 1
      fimse
      Num1 := Num1 + 1
   ate Num1 > Num2
   Escreva("Você teve um total de",NumerosPares," números pares")


Fimalgoritmo