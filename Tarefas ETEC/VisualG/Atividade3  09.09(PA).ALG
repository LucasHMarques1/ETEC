Algoritmo "Km_por_litro"


Var
  DP , LG, Media : real

Inicio
     Escreva("Digite a dist�ncia percorrida pelo autom�vel")
     Leia( DP )
     Escreva("Quantos litros foram consumidos para essa dist�ncia percorrida?")
     Leia(LG)
     Media := DP / LG
     Escreva("A m�dia desse automovel � de ",Media)
     //DP = Dist�ncia Percorrida
     //LG = Litros Gastos
Fimalgoritmo