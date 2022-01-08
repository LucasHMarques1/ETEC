Program Forma_ou_nao ;

var
A , B , C , Area , Altura: real;

Begin
  Writeln('Escreva o valor do primeiro lado (Base) ');
  Readln(A);
  Writeln('Escreva o valor do segundo lado ');
  Readln(B);
  Writeln('Escreva o valor do terceiro lado ');
  Readln(C);
  if ((A < B + C) and (B < A + C) and (C < A + B)) then
  begin
    Writeln('Esses valores formam um triângulo ');
    begin
      Writeln('Escreva sua altura ');
      Readln(Altura);
      Area := (A * Altura) /2 ;
      Writeln('A área do seu triângulo é , ',Area:2:2);
    end;
    if((A = B) and (B = C)) then
    begin
      Writeln('Seu triângulo é equilatero ');
    end
    else
    begin
      if(( A = B ) or (A = C ) or ( B = C))then
      begin
        Writeln('Triangulo Isóceles')
      end
      else
      begin
        Writeln('Triãngulo Escaleno')
      end
    end
  end
  else
  begin
    Writeln('Esses valores não formam triângulo ')
  end;
  
End.