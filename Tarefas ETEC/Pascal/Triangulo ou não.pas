Program Forma_ou_nao ;

var
A , B , C : integer;

Begin
  Writeln('Escreva o valor do primeiro lado ');
  Readln(A);
  Writeln('Escreva o valor do segundo lado ');
  Readln(B);
  Writeln('Escreva o valor do terceiro lado ');
  Readln(C);
  if ((A < B + C) and (B < A + C) and (C < A + B)) then
  begin
    Writeln('Esses valores formam um tri�ngulo ');
    if((A = B) and (B = C)) then
    begin
      Writeln('Seu tri�ngulo � equilatero ');
    end
    else
    begin
      if(( A = B ) or (A = C ) or ( B = C))then
      begin
        Writeln('Triangulo Is�celes')
      end
      else
      begin
        Writeln('Tri�ngulo Escaleno')
      end
    end
  end
  else
  begin
    Writeln('Esses valores n�o formam tri�ngulo ')
  end;
End.