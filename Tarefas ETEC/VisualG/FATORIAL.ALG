Algoritmo "Fatorial"

Var
   Num1 , Cont , Resultado : real

Inicio
   Cont := 1
   Num1 := 0
   Resultado := 1
   Escreva("Digite um número  ")
   Leia(Num1)
   repita
      Resultado := Resultado * Cont
      Cont := Cont + 1
   até Cont > Num1
   se (Num1 <= 0) então
      Escreva("O fatorial do seu número é  1")
   senão
      Escreva(" O fatorial do seu número é ",Resultado)
   fimse
   
Fimalgoritmo