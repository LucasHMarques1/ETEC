Algoritmo "Vetor_R_S_X"
//Ler dois vetores: R de 5 elementos e S de 10 elementos. Gerar um vetor X de
//15 elementos cujas 5 primeiras posi��es contenham os elementos de R e as 10
//�ltimas posi��es, os elementos de S.
//Escrever o vetor X.
Var
   R :vetor[1..5] de inteiro  // (R[i])
   S :vetor[1..10] de inteiro // (S[aux])
   X :vetor[1..15] de inteiro // (X[ass])
   i , aux , ass : inteiro  //aux = auxiliar / ass = assistente
Inicio
   Para i:=1 at� 5 fa�a
      Escreva("Digite um elemento,R  ")
      Leia(R[i])
   fimpara
   Para aux:=1 at� 10 fa�a
      Escreva("Digite um elemento,S  ")
      Leia(S[aux])
   fimpara
   i := 1
   Para i := 1 at� 5 fa�a
      ass := ass + 1
      X[ass] := R[i]
   fimpara
   ass := 5
   Para aux := 1 at� 10 fa�a
      ass := ass + 1
      X[ass] := S[aux]
   fimpara
   Escreva("Vetor X =")
   Para ass :=1 at� 15 fa�a
      Escreva(" ",X[ass])
   fimpara
Fimalgoritmo