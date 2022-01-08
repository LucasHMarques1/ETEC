Algoritmo "Estoque"

Var
   Qatual , Qmax , Qmin , Diferenca , Qmedia : real
   //Qatual = Quantidade anual de estoque / Qmax = Quantidade maxima em estoque.
   //Qmin = Quantidade miníma de estoque / Qmédia = Quantidade média.
   //Diferenca = a sobra ou oque falta para completar.
Inicio
   Escreval("Escreva a quantidade atual do estoque ")
   Leia(Qatual)
   Escreval("Escreva a quantidade máxima do estoque ")
   Leia(Qmax)
   Escreval("Escreva a quantidade miníma do estoque ")
   Leia(Qmin)
   Qmedia := (Qmax + Qmin) /2
   se ( Qatual >= Qmedia ) então
      Escreval("Não efetuar compra ")
      Diferenca := Qatual - Qmedia
      Escreval("A sobra é de ",Diferenca)
   senao
      Escreval("Efetuar compra ")
      Diferenca := Qmedia - Qatual
      Escreval("A falta é de ",Diferenca)
   fimse


Fimalgoritmo