Algoritmo "Vetor Q"
//Ler um vetor Q de 10 posi��es (aceitar somente n�meros positivos).
//Escrever a seguir o valor do maior elemento de Q e a respectiva posi��o que
//ele ocupa no vetor.
Var
   Q: vetor[1..10]de inteiro
   i , posicao , num : inteiro
   //posicao = posi��o do maior n�mero / num = maior n�mero
Inicio
   Para i := 1 at� 10 fa�a
      Escreva("Digite um n�mero ")
      Leia(Q[i])
      se (Q[i]) < 0 ent�o
         Escreval("Seu n�mero n�o pode ser negativo,por favor digite outro n�mero.")
         Leia(Q[i])
      fimse
   fimpara
   posicao := 0
   num := 0
   Para i:=1 at� 10 fa�a
      se Q[i] > num ent�o
         num := Q[i]
         posicao := i
      fimse
   fimpara
   Escreval("O maior elemento do vetor Q �",num," e sua posi��o � o",posicao,"� lugar no vetor.")
Fimalgoritmo