Algoritmo "Alg1"

Var
   A , B , C : real

Inicio
   Escreval("Escreva o primeiro lado do triângulo ")
   Leia(A)
   Escreval("Escreva o segundo lado do triângulo ")
   Leia(B)
   Escreval("Escreva o terceiro lado do triângulo ")
   Leia(C)

   se (( A < B + C) e ( B < A + C) e ( C < A + B )) então
      Escreval("Seus valores formam um triângulo ")
      se( A = B ) e ( A = C ) então
         Escreval("Seu triângulo é Equilátero ")
      senão
         se ( A = B ) ou ( A = C ) ou ( B = C ) então
            Escreval("Seu triângulo é Isóceles")
         senão
            Escreval("Seu triângulo é escaleno")
         fimse
      fimse
   senão
      Escreval("Seus valores não formam um triângulo ")
       fimse

Fimalgoritmo