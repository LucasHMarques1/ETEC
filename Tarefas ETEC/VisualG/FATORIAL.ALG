Algoritmo "Fatorial"

Var
   Num1 , Cont , Resultado : real

Inicio
   Cont := 1
   Num1 := 0
   Resultado := 1
   Escreva("Digite um n�mero  ")
   Leia(Num1)
   repita
      Resultado := Resultado * Cont
      Cont := Cont + 1
   at� Cont > Num1
   se (Num1 <= 0) ent�o
      Escreva("O fatorial do seu n�mero �  1")
   sen�o
      Escreva(" O fatorial do seu n�mero � ",Resultado)
   fimse
   
Fimalgoritmo