Algoritmo "Posicao_M"
//Leia um vetor de 10 elementos e em seguida encontre a posição do elemento m
//(dado pelo usuário) no vetor. Caso o elemento não exista no vetor, informe o
//usuário.

Var
   A :vetor[1..10]de inteiro
   i , M , aux :inteiro   //M = elemento recebido / aux = posição do elemento

Inicio
   Para i:=1 até 10 faça
      Escreva("Digite um número ")
      Leia(A[i])
   fimpara
   Escreva("Digite o elemento M ")
   Leia(M)
   i := 0
   aux := 0
   Para i:=1 até 10 faça
      se A[i] = M então
         aux := i
         Escreval("A posição de", M ," no vetor é o",i,"º lugar")
      fimse
   fimpara
   se aux = 0 então
      Escreva("A posição de", M ," no vetor não foi encontrada")
   fimse

Fimalgoritmo