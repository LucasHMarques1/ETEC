Algoritmo "Alg1"

Var
   A , B , C : real

Inicio
   Escreval("Escreva o primeiro lado do tri�ngulo ")
   Leia(A)
   Escreval("Escreva o segundo lado do tri�ngulo ")
   Leia(B)
   Escreval("Escreva o terceiro lado do tri�ngulo ")
   Leia(C)

   se (( A < B + C) e ( B < A + C) e ( C < A + B )) ent�o
      Escreval("Seus valores formam um tri�ngulo ")
      se( A = B ) e ( A = C ) ent�o
         Escreval("Seu tri�ngulo � Equil�tero ")
      sen�o
         se ( A = B ) ou ( A = C ) ou ( B = C ) ent�o
            Escreval("Seu tri�ngulo � Is�celes")
         sen�o
            Escreval("Seu tri�ngulo � escaleno")
         fimse
      fimse
   sen�o
      Escreval("Seus valores n�o formam um tri�ngulo ")
       fimse

Fimalgoritmo