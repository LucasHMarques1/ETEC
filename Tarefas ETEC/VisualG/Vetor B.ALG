Algoritmo "Vetor_B"

//Preencher um vetor B de 10 elementos com 1 se o �ndice do elemento for
//�mpar e com 0 se for par. Escrever o vetor B ap�s o seu total preenchimento.

Var
   B : vetor[1..10] de inteiro
   i : inteiro

Inicio
   Para i:= 1 at� 10 fa�a
      se (i mod 2) = 0 ent�o
         B[i] := 1
      sen�o
         B[i] := 0
      fimse
   fimpara
   Para i := 1 at� 10 fa�a
   Escreval(B[i])
   fimpara
Fimalgoritmo