Algoritmo "Vetor_R_e_X"

//Ler um vetor X de 10 elementos. A seguir copiar todos os valores
//negativos do vetor X para um vetor R,sem deixar elementos vazios
//entre os valores copiados. Escrever o vetor X e o vetor R.

Var
   X , R : vetor[1..10] de inteiro
   i , aux : inteiro

Inicio
   Para i:= 1 até 10 faça
      Escreval("Digite o valor",i)
      Leia(X[i])
      se X[i] < 0 então
         aux := aux + 1
         R[aux] := X[i]
      fimse
   fimpara
   Escreva("Vetor X =")
   Para i:= 1 até 10 faça
      Escreva(" ",X[i])
   fimpara
   Escreval(" ")
   Escreva("Vetor R =")
   Para aux:= 1 até aux faça
      Escreva(" ",R[aux])
   fimpara
Fimalgoritmo