Program Numero ;

//Fazer um programa que calcule o exponencial de um número.
//Ler a base e o expoente

var
Base , Expoente , Resultado , Num , A : integer ;
//A = Assistente

Begin
  Resultado := 0;
  Num := 0;
  Writeln('Digite a base');
  Readln(Base);
  Writeln('Digite o expoente');
  Readln(Expoente);
  if (Expoente > 0) then
  begin
    A := 1 ;
    repeat;
      A := A * Base ;
      Num := Num + 1 ;
    until ( Expoente = Num );
  end
  else
  if (Expoente < 0) then
  begin
    A := -1;
    repeat
      A := A * Base ;
      Num := Num - 1 ;
    until ( Expoente = Num );
  end
  else
  if (Expoente = 0) then
  begin
    A := 1;
  end;
  Resultado := A ;
  Writeln('Seu resultado final foi ',Resultado);
End.