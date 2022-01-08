Algoritmo "Somatorio"

Var
   Cont , Aux : inteiro     //Cont = contador / Aux = auxiliar
   Ass ,  Resultado : real  //Ass = assistente

Inicio
   Resultado := 0
   Cont := 1
   Aux := 20
   enquanto Cont <> 21 faça
      Ass := Cont / Aux
      Resultado := Resultado + Ass
      Escreval(Cont," /",Aux," =",Ass:10:3)
      Cont := Cont + 1
      Aux := Aux - 1
   fimenquanto
   Escreval("Resultado final foi",Resultado:10:2)

Fimalgoritmo