Program Pzim ;
//Ler um vetor A de 6 elementos contendo o gabarito da Mega Sena.
//A seguir, ler um vetor B de 10 elementos contendo uma aposta.
// Escrever quantos pontos fez o apostador.

Var
A : array[1..6] of integer;
B : array[1..10] of integer;
i , aposta , acertos : integer;
Begin
  For i:= 1 to 6 do
  begin
    randomize;
    A[i] := random(60);
  end;
  For aposta:= 1 to 10 do
  begin
    Write('Digite os números apostados da mega sena  ');
    Readln(B[aposta]);
  end;
  acertos := 0;
  For i:= 1 to 6 do
  begin
    For aposta:= 1 to 10 do
    begin
      if B[aposta] = A[i] then
      acertos := acertos + 1
    end;
  end;
  Writeln(' ');
  Write('Gabarito Mega Sena =');
  For i:= 1 to 6 do
  begin
    Write(' ',A[i]);
  end;
  Writeln(' ');
  Write('Números apostados =');
  For aposta:= 1 to 10 do
  begin
    Write(' ',B[aposta]);
  end;
  Writeln(' ');
  Writeln('Total de pontos = ',acertos);
End.