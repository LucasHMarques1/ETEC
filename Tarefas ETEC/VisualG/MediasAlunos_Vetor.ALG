Algoritmo "Media_Da_Sala"

Var
   Notas:vetor[1..10]de real
   i , AlunosAM : inteiro  //AlunosAM = alunos acima da média
   Media : real

Inicio
   Media := 0
   Para i := 1 até 10 faça
      Escreval("Escreva a nota do ",i," °aluno")
      Leia(Notas[i])
      Media := Media + (Notas[i])
   fimpara
   Media := Media / 10
   AlunosAM := 0
   Para i := 1 até 10 faça
      se (Notas[i]) > Media então
         AlunosAM := AlunosAM + 1
      fimse
   fimpara
   Escreval("A média dessa sala é de ",Media:0:2)
   Escreval("Essa sala obteve",AlunosAM," alunos com nota maior ou igual a média.")

Fimalgoritmo