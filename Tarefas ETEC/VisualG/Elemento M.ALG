Algoritmo "Posicao_M"
//Leia um vetor de 10 elementos e em seguida encontre a posi��o do elemento m
//(dado pelo usu�rio) no vetor. Caso o elemento n�o exista no vetor, informe o
//usu�rio.

Var
   A :vetor[1..10]de inteiro
   i , M , aux :inteiro   //M = elemento recebido / aux = posi��o do elemento

Inicio
   Para i:=1 at� 10 fa�a
      Escreva("Digite um n�mero ")
      Leia(A[i])
   fimpara
   Escreva("Digite o elemento M ")
   Leia(M)
   i := 0
   aux := 0
   Para i:=1 at� 10 fa�a
      se A[i] = M ent�o
         aux := i
         Escreval("A posi��o de", M ," no vetor � o",i,"� lugar")
      fimse
   fimpara
   se aux = 0 ent�o
      Escreva("A posi��o de", M ," no vetor n�o foi encontrada")
   fimse

Fimalgoritmo