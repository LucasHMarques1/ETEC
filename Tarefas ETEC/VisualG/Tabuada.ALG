Algoritmo "Tabuada"

Var
   Numero , Cont , Resultado : real
   //Cont = contador

Inicio
   Numero := 0
   Cont := 0
   Escreva("Digite um número qualquer  ")
   Leia(Numero)
   enquanto Cont <> 11 faça
      Resultado := ( Numero * Cont )
      Escreval( Numero," x",Cont," =",Resultado )
      Cont := Cont + 1
   fimenquanto

Fimalgoritmo