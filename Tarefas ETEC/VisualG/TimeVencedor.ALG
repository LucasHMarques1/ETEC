Algoritmo "TimeVencedor"

Var
   Time1 , Time2 : caractere
   Gols1 , Gols2 : inteiro
   //Gols1 = Time1
   //Gols2 = Time2

Inicio
   Escreval("Nome do primeiro time (time mandante) ")
   Leia(Time1)
   Escreval("Quantos gols ele marcou?  ")
   Leia(Gols1)
   Escreval("Nome do segundo time ")
   Leia(Time2)
   Escreval("Quantos gols esse time marcou? ")
   Leia(Gols2)
   se ( Gols1 > Gols2 ) então
      Escreval("O ",Time1," ganhou pelo placar de",Gols1," X",Gols2," do ",Time2)
   senão
      se ( Gols1 < Gols2 ) então
         Escreval("O ",Time2," ganhou pelo placar de",Gols2," X",Gols1," do ",Time1)
      senão
         se ( Gols1 = Gols2 ) então
            Escreval("O ",Time1," empatou por",Gols1," X",Gols2," contra o ",Time2)
         fimse
      fimse
   fimse

Fimalgoritmo