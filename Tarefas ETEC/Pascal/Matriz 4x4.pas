Program Pzim ;
{Ler uma matriz 4x4 de n�meros inteiros, multiplicar os elementos da diagonal principal por um
n�mero inteiro tamb�m lido e escrever a matriz resultante}

Var
A:array[1..4,1..4]of integer;
linha , coluna , num : integer;

Begin
  For linha:=1 to 4 do
  begin
    For coluna:=1 to 4 do
    begin
      Writeln('Escreva o n�mero da linha ',linha,' e coluna ',coluna);
      Readln(A[linha,coluna]);
    end
  end;
  Writeln('Digite um n�mero para ser multiplicado com a diagonal principal');
  Readln(num);
  For linha:= 1 to 4 do
  begin
    For coluna:= 1 to 4 do
    begin
      if linha = coluna then
      begin
        A[linha,coluna] := A[linha,coluna] * num;
      end
    end;
  end;
  Writeln(' ');
  For linha:=1 to 4 do
  begin
    For coluna:=1 to 4 do
    begin
      Write(A[linha,coluna],' ');
    end;
    Writeln(' ');
  end
End.