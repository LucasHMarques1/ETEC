Program Pzim ;
{Ler 9 n�meros inteiros para preencher uma matriz D 3x3, ou seja, com 3 linhas e 3 colunas
(considere que n�o ser�o informados valores duplicados). A seguir, ler um n�mero inteiro X
e escrever uma mensagem indicando se o valor de X existe ou n�o na matriz D}

Var
D:array[1..3,1..3] of integer;
i , aux , x : integer;
resposta : string;

Begin
  resposta := 'n�o existe';
  For i:=1 to 3 do
  begin
    For aux:=1 to 3 do
    begin
      Writeln('Escreva um n�mero');
      readln(D[i,aux]);
    end
  end;
  Writeln('Digite um valor para pesquisar na matriz');
  Readln(x);
  Writeln(' ');
  For i:=1 to 3 do
  begin
    For aux:=1 to 3 do
    begin
      if (x = D[i,aux]) then
      begin
        resposta := 'existe'
      end;
      Write(D[i,aux],' ');
    end;
    Writeln(' ')
  end;
  Writeln('O valor de ',x,' ',resposta,' na matriz D');
End.