Algoritmo "NumImpares"

//Faça um programa para exibir a soma dos números
//ímpares de 100 á 200

Var
   Num1 , Soma : inteiro
Inicio
   Soma:= 0
   Para Num1 de 100 até 200 faça
      se (Num1 Mod 2 <> 0) então
         Escreval(Num1)
         Soma := Soma + Num1
      fimse
   fimpara
   Escreval("A soma dos números ímpares é ",Soma)
Fimalgoritmo