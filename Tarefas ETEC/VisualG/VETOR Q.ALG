Algoritmo "Vetor Q"
//Ler um vetor Q de 10 posições (aceitar somente números positivos).
//Escrever a seguir o valor do maior elemento de Q e a respectiva posição que
//ele ocupa no vetor.
Var
   Q: vetor[1..10]de inteiro
   i , posicao , num : inteiro
   //posicao = posição do maior número / num = maior número
Inicio
   Para i := 1 até 10 faça
      Escreva("Digite um número ")
      Leia(Q[i])
      se (Q[i]) < 0 então
         Escreval("Seu número não pode ser negativo,por favor digite outro número.")
         Leia(Q[i])
      fimse
   fimpara
   posicao := 0
   num := 0
   Para i:=1 até 10 faça
      se Q[i] > num então
         num := Q[i]
         posicao := i
      fimse
   fimpara
   Escreval("O maior elemento do vetor Q é",num," e sua posição é o",posicao,"º lugar no vetor.")
Fimalgoritmo