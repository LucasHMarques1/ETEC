Algoritmo "Alg"
//Ler um vetor A de 10 elementos inteiros e um valor X tamb�m inteiro.
//Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo
//valor X. Logo ap�s, imprimir o vetor M.

Var
   A , M : vetor[1..10] de inteiro
   i , X , aux: inteiro

Inicio
   Para i:= 1 at� 10 fa�a
      Escreva("Digite um n�mero para o Vetor A ")
      Leia(A[i])
   fimpara
   Escreval("Digite um n�mero inteiro ")
   Leia(X)
   Escreval(" ")
   Escreval("Vetor A    Vetor X    Vetor M")
   Para i:= 1 at� 10 fa�a
      aux := A[i] * X
      M[i] := aux
      Escreval(A[i],"    x     ",X,"    =    ",M[i])
   fimpara

Fimalgoritmo