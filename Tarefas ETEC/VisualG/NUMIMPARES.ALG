Algoritmo "NumImpares"

//Fa�a um programa para exibir a soma dos n�meros
//�mpares de 100 � 200

Var
   Num1 , Soma : inteiro
Inicio
   Soma:= 0
   Para Num1 de 100 at� 200 fa�a
      se (Num1 Mod 2 <> 0) ent�o
         Escreval(Num1)
         Soma := Soma + Num1
      fimse
   fimpara
   Escreval("A soma dos n�meros �mpares � ",Soma)
Fimalgoritmo