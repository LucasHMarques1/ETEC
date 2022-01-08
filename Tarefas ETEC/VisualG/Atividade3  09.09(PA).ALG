Algoritmo "Km_por_litro"


Var
  DP , LG, Media : real

Inicio
     Escreva("Digite a distância percorrida pelo automóvel")
     Leia( DP )
     Escreva("Quantos litros foram consumidos para essa distãncia percorrida?")
     Leia(LG)
     Media := DP / LG
     Escreva("A média desse automovel é de ",Media)
     //DP = Distância Percorrida
     //LG = Litros Gastos
Fimalgoritmo