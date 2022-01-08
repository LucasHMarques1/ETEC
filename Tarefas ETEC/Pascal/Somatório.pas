Program Somatorio ;

//Faça um algoritmo para ler um valor x qualquer e calcular e imprimir a soma:
// Y = ( x+1)+(x+2)+(x+3)+(x+4)+(x+5)+… +(x+100).

var
X , A , Y : integer;
//A = Auxiliar

Begin
  A := 1 ;
  Writeln('Digite um número inteiro');
  Readln(X);
  while ( A <=100 ) do
  begin
    Writeln('( ',X,' + ',A,' ) +');
    Y := Y + ( A + X ) ;
    A := A + 1 ;
  end;
  Writeln('Y é igual a ',Y);
End.