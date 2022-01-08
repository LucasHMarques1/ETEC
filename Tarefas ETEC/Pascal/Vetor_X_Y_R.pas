Program Vetor_X_Y_R ;

var
X , Y : array[1..10] of integer; // X[aux] / Y[ass]
R: array[1..20] of integer;
aux , ass , i : integer; //aux = auxiliar /ass = assistente

Begin
  For ass:=1 to 10 do
  begin
    Writeln('Digite um número Y');
    readln (Y[ass]);
  end;
  For aux:= 1 to 10 do
  begin
    Writeln('Digite um número X');
    readln(X[aux]);
  end;
  aux := 0;
  ass := 0;
  For i := 1 to 20 do
  begin
    if (i mod 2 = 0) then
    begin
      ass := ass + 1;
      R[i] := Y[ass]
    end
    else
    begin
      aux := aux + 1;
      R[i] := X[aux];
    end;
  end;
  Write('Vetor R = ');
  For i := 1 to 20 do
  begin
    Write(' ',R[i]);
  end;
  writeln('');
  readkey;
End.