Algoritmo "NotaFinal"

Var
   Nota1 , Nota2 , Media : real
   RESPOSTA : caractere
   AlunosAprovados : inteiro

Inicio
   RESPOSTA := "S"
   AlunosAprovados := 0
   enquanto (RESPOSTA = "S" ) ou ( RESPOSTA = "s" ) fa�a
      Escreval("Digite a primeira nota do aluno ")
      Leia(Nota1)
      Escreval("Digite a segunda nota do aluno ")
      Leia(Nota2)
      Media := ( Nota1 + Nota2 )/2
      se ( Media >= 6 ) ent�o
         Escreval("Aluno foi aprovado m�dia :",Media:2:1)
         AlunosAprovados := AlunosAprovados + 1
      sen�o
         Escreval("Aluno foi reprovado m�dia : ",Media:2:1)
      fimse
      Escreval("Calcular a m�dia de outro aluno [S]im ou [N]�o?")
      Leia(RESPOSTA)
   fimenquanto
   Escreval("Alunos aprovados ",AlunosAprovados)


Fimalgoritmo