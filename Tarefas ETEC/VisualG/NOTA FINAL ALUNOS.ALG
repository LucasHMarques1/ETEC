Algoritmo "NotaFinal"

Var
   Nota1 , Nota2 , Media : real
   RESPOSTA : caractere
   AlunosAprovados : inteiro

Inicio
   RESPOSTA := "S"
   AlunosAprovados := 0
   enquanto (RESPOSTA = "S" ) ou ( RESPOSTA = "s" ) faça
      Escreval("Digite a primeira nota do aluno ")
      Leia(Nota1)
      Escreval("Digite a segunda nota do aluno ")
      Leia(Nota2)
      Media := ( Nota1 + Nota2 )/2
      se ( Media >= 6 ) então
         Escreval("Aluno foi aprovado média :",Media:2:1)
         AlunosAprovados := AlunosAprovados + 1
      senão
         Escreval("Aluno foi reprovado média : ",Media:2:1)
      fimse
      Escreval("Calcular a média de outro aluno [S]im ou [N]ão?")
      Leia(RESPOSTA)
   fimenquanto
   Escreval("Alunos aprovados ",AlunosAprovados)


Fimalgoritmo