Algoritmo "MediaFinal"

Var
   Nota1 , Nota2 , Media : real

Inicio
    Escreva("Digite sua primeira nota " )
    Leia ( Nota1 )
    Escreva("Digite sua segunda nota ")
    Leia ( Nota2 )
    Media := ( Nota1 + Nota2 )/2
    se( Media >=6 ) ent�o
    Escreva("Par�bens voc� foi aprovado!!!,m�dia ",Media :2:2)
    sen�o
    Escreva("Infelizmente voc� foi reprovado,m�dia ",Media :2:2)
    fimse
Fimalgoritmo