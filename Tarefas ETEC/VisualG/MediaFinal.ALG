Algoritmo "MediaFinal"

Var
   Nota1 , Nota2 , Media : real

Inicio
    Escreva("Digite sua primeira nota " )
    Leia ( Nota1 )
    Escreva("Digite sua segunda nota ")
    Leia ( Nota2 )
    Media := ( Nota1 + Nota2 )/2
    se( Media >=6 ) então
    Escreva("Parábens você foi aprovado!!!,média ",Media :2:2)
    senão
    Escreva("Infelizmente você foi reprovado,média ",Media :2:2)
    fimse
Fimalgoritmo