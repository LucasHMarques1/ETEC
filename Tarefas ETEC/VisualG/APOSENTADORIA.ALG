Algoritmo "Aposentadoria"

Var
   Idade , AT : inteiro
   //AT = AnosTrabalhados

Inicio
   Escreval("Digite sua idade ")
   Leia(Idade)
   Escreval("Digite seus anos trabalhados ")
   Leia(AT)
   se (( Idade >= 65) ou ( AT >= 30) ou (( Idade >= 60) e (  At >= 25 ))) entao
      Escreva("Par�bens voc� j� pode se aposentar")
   sen�o
      Escreva("Voc� ainda n�o pode se aposentar")
   fimse

Fimalgoritmo