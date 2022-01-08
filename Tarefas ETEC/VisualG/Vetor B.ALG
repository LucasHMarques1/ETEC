Algoritmo "Vetor_B"

//Preencher um vetor B de 10 elementos com 1 se o índice do elemento for
//ímpar e com 0 se for par. Escrever o vetor B após o seu total preenchimento.

Var
   B : vetor[1..10] de inteiro
   i : inteiro

Inicio
   Para i:= 1 até 10 faça
      se (i mod 2) = 0 então
         B[i] := 1
      senão
         B[i] := 0
      fimse
   fimpara
   Para i := 1 até 10 faça
   Escreval(B[i])
   fimpara
Fimalgoritmo