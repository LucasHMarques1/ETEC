Algoritmo "Remover_Numero"
//Ler um vetor de 10 elementos inteiros. Ap�s isto, imprimir na tela os
//10 valores lidos e o usu�rio poder� escolher um destes valores para
//ser exclu�do do vetor. Ler o valor escolhido e elimin�-lo do vetor.
//No momento da exclus�o todos os valores posteriores ao valor escolhido dever�o
//ser reorganizados (movidos uma posi��o para esquerda) a fim de que o vetor
//resultante n�o fique com um espa�o em branco. Imprimir o novo vetor.

Var
   A :vetor[1..10]de inteiro
   i , j , NE : inteiro //NE = N�mero escolhido pelo usu�rio

Inicio
   Para i:=1 at� 10 fa�a
      Escreva("Digite o",i,"� elemento do vetor ")
      Leia(A[i])
   fimpara
   limpatela
   Escreva("Vetor =")
   Para i:=1 at� 10 fa�a
      Escreva(" ",A[i])
   fimpara
   Escreval(" ")
   Escreva("Digite um n�mero para ser excluido do vetor ")
   Leia(NE)
   Para i:= 1 at� 10 fa�a
      se A[i] = NE ent�o
         Para j:= i at� 9 fa�a
            A[i] := A[i+1]
         fimpara
         A[10] := 0
      fimse
   fimpara
   Escreval(" ")
   Escreval("Com o seu n�mero digitado o vetor ficar� da seguinte maneira: ")
   Escreva("Vetor = ")
   Para i:= 1 at� 10 fa�a
      Escreva(" ",A[i])
   fimpara



Fimalgoritmo