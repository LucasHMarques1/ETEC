Algoritmo "NumerosPares"

//Desenvolva um algoritmo que exiba os n�meros pares existentes
//entre dois n�meros inteiros informados pelo usu�rio.

Var
   Num1 , Num2 , NumerosPares: inteiro

Inicio
   Escreva("Digite um n�mero  ")
   Leia(Num1)
   repita
      Escreva("Digite um n�mero maior que o primeiro  ")
      Leia(Num2)
      se Num2 <= Num1 ent�o
         Escreval("N�mero inv�lido,seu n�mero deve ser maior que o primeiro")
      fimse
   ate Num1 < Num2
   repita
      se (Num1 Mod 2)= 0 ent�o
         Escreval(Num1)
         NumerosPares := NumerosPares + 1
      fimse
      Num1 := Num1 + 1
   ate Num1 > Num2
   Escreva("Voc� teve um total de",NumerosPares," n�meros pares")


Fimalgoritmo