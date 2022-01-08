Algoritmo "Alg"
//Ler um vetor A de 10 elementos inteiros e um valor X também inteiro.
//Armazenar em um vetor M o resultado de cada elemento de A multiplicado pelo
//valor X. Logo após, imprimir o vetor M.

Var
   A , M : vetor[1..10] de inteiro
   i , X , aux: inteiro

Inicio
   Para i:= 1 até 10 faça
      Escreva("Digite um número para o Vetor A ")
      Leia(A[i])
   fimpara
   Escreval("Digite um número inteiro ")
   Leia(X)
   Escreval(" ")
   Escreval("Vetor A    Vetor X    Vetor M")
   Para i:= 1 até 10 faça
      aux := A[i] * X
      M[i] := aux
      Escreval(A[i],"    x     ",X,"    =    ",M[i])
   fimpara

Fimalgoritmo