Program Pzim ;

//Fa�a um programa que leia 5 n�meros armazenando em um vetor.
//Em seguida, calcule e exiba a m�dia desses n�meros

Var
Valores: array [1..5] of integer;
i : integer;
Resultado : real;
Begin
  for i:= 1 to 5 do
  begin
    writeln('Digite o n�mero ',i);
    readln(Valores[i]);
  end;
  for i := 1 to 5 do
  begin
    Resultado := Resultado + (Valores[i]);
  end;
  Resultado := Resultado / 5 ;
  writeln('A m�dia dos cinco n�meros digitados � de ',Resultado:0:2);
End.