Algoritmo "Desconto_QTD"

Var
   Produto : caractere //nome do produto.
   QTD : inteiro  //quantidade adquirida.
   Preco , Desconto , Total : real //pre�o unit�rio

Inicio
   Escreval("Digite o nome do seu produto")
   Leia( Produto )
   Escreval("Digite a quantidade adquirida de produto")
   Leia( QTD )
   Escreval("Digite o pre�o do produto")
   Leia( Preco )
   Total := QTD * Preco
   se ( QTD <= 5 ) ent�o
      Desconto := Total * 0.02
      Total := Total - Desconto
      Escreval("Voc� teve o desconto de 2% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
   sen�o
      se( QTD > 5 ) e ( QTD <= 10 ) ent�o
         Desconto := Total * 0.03
         Total := Total - Desconto
         Escreval("Voc� teve o desconto de 3% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
      sen�o
         se( QTD > 10 )ent�o
            Desconto := Total * 0.05
            Total := Total - Desconto
            Escreval("Voc� teve o desconto de 5% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
         fimse
      fimse
   fimse

Fimalgoritmo