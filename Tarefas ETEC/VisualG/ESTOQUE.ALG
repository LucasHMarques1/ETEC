Algoritmo "Estoque"

Var
   Qatual , Qmax , Qmin , Diferenca , Qmedia : real
   //Qatual = Quantidade anual de estoque / Qmax = Quantidade maxima em estoque.
   //Qmin = Quantidade min�ma de estoque / Qm�dia = Quantidade m�dia.
   //Diferenca = a sobra ou oque falta para completar.
Inicio
   Escreval("Escreva a quantidade atual do estoque ")
   Leia(Qatual)
   Escreval("Escreva a quantidade m�xima do estoque ")
   Leia(Qmax)
   Escreval("Escreva a quantidade min�ma do estoque ")
   Leia(Qmin)
   Qmedia := (Qmax + Qmin) /2
   se ( Qatual >= Qmedia ) ent�o
      Escreval("N�o efetuar compra ")
      Diferenca := Qatual - Qmedia
      Escreval("A sobra � de ",Diferenca)
   senao
      Escreval("Efetuar compra ")
      Diferenca := Qmedia - Qatual
      Escreval("A falta � de ",Diferenca)
   fimse


Fimalgoritmo