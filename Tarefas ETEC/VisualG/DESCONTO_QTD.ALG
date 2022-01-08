Algoritmo "Desconto_QTD"

Var
   Produto : caractere //nome do produto.
   QTD : inteiro  //quantidade adquirida.
   Preco , Desconto , Total : real //preço unitário

Inicio
   Escreval("Digite o nome do seu produto")
   Leia( Produto )
   Escreval("Digite a quantidade adquirida de produto")
   Leia( QTD )
   Escreval("Digite o preço do produto")
   Leia( Preco )
   Total := QTD * Preco
   se ( QTD <= 5 ) então
      Desconto := Total * 0.02
      Total := Total - Desconto
      Escreval("Você teve o desconto de 2% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
   senão
      se( QTD > 5 ) e ( QTD <= 10 ) então
         Desconto := Total * 0.03
         Total := Total - Desconto
         Escreval("Você teve o desconto de 3% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
      senão
         se( QTD > 10 )então
            Desconto := Total * 0.05
            Total := Total - Desconto
            Escreval("Você teve o desconto de 5% por comprar ",Produto," seu valor foi de, ",Total :2:2," reais" )
         fimse
      fimse
   fimse

Fimalgoritmo