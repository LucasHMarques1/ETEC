Algoritmo "Media_Da_Sala"

Var
   Notas:vetor[1..10]de real
   i , AlunosAM : inteiro  //AlunosAM = alunos acima da m�dia
   Media : real

Inicio
   Media := 0
   Para i := 1 at� 10 fa�a
      Escreval("Escreva a nota do ",i," �aluno")
      Leia(Notas[i])
      Media := Media + (Notas[i])
   fimpara
   Media := Media / 10
   AlunosAM := 0
   Para i := 1 at� 10 fa�a
      se (Notas[i]) > Media ent�o
         AlunosAM := AlunosAM + 1
      fimse
   fimpara
   Escreval("A m�dia dessa sala � de ",Media:0:2)
   Escreval("Essa sala obteve",AlunosAM," alunos com nota maior ou igual a m�dia.")

Fimalgoritmo