Algoritmo "Remover_Numero"
//Ler um vetor de 10 elementos inteiros. Após isto, imprimir na tela os
//10 valores lidos e o usuário poderá escolher um destes valores para
//ser excluído do vetor. Ler o valor escolhido e eliminá-lo do vetor.
//No momento da exclusão todos os valores posteriores ao valor escolhido deverão
//ser reorganizados (movidos uma posição para esquerda) a fim de que o vetor
//resultante não fique com um espaço em branco. Imprimir o novo vetor.

Var
   A :vetor[1..10]de inteiro
   i , j , NE : inteiro //NE = Número escolhido pelo usuário

Inicio
   Para i:=1 até 10 faça
      Escreva("Digite o",i,"° elemento do vetor ")
      Leia(A[i])
   fimpara
   limpatela
   Escreva("Vetor =")
   Para i:=1 até 10 faça
      Escreva(" ",A[i])
   fimpara
   Escreval(" ")
   Escreva("Digite um número para ser excluido do vetor ")
   Leia(NE)
   Para i:= 1 até 10 faça
      se A[i] = NE então
         Para j:= i até 9 faça
            A[i] := A[i+1]
         fimpara
         A[10] := 0
      fimse
   fimpara
   Escreval(" ")
   Escreval("Com o seu número digitado o vetor ficará da seguinte maneira: ")
   Escreva("Vetor = ")
   Para i:= 1 até 10 faça
      Escreva(" ",A[i])
   fimpara



Fimalgoritmo