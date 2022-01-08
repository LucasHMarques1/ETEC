Algoritmo "ConcursoDeBeleza"

Var
   Nome , Resposta , PA : caractere   // PA = Nome da participante mais alta do concurso
   Altura , Suporte : real    // Suporte = Gravar a maior altura
   N , NP: inteiro
   // N = Número de participantes
   // NP = Número da participante mais alta

Inicio
   Suporte := 0
   Altura := 0,1
   N := 1
   Resposta := "Fim"
   enquanto ( Resposta <> Nome) faça
      Escreval("Para encerrar esse programa digite 'Fim'")
      Escreval("Escreva o nome da candidata ",N)
      Leia(Nome)
      se ( Nome = Resposta ) então
         N := N - 1
         Escreval("A participante ",PA," número",NP," é a mais alta do concurso com ",Suporte," metros de altura")
         Escreval("Esse concurso teve um total de ",N," participantes")
         interrompa
      fimse
      Escreval("Escreva a altura da participante ")
      Leia(Altura)
      se (Altura > Suporte) então
         Suporte := Altura
         NP := N
         PA := Nome
      fimse
      se (Resposta <> Nome) então
         N := N + 1
      fimse
   fimenquanto

Fimalgoritmo