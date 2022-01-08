Program Pzim ;

//Faça um programa que leia 5 números armazenando em um vetor.
//Em seguida, calcule e exiba a média desses números

Var
Valores: array [1..5] of integer;
i : integer;
Resultado : real;
Begin
  for i:= 1 to 5 do
  begin
    writeln('Digite o número ',i);
    readln(Valores[i]);
  end;
  for i := 1 to 5 do
  begin
    Resultado := Resultado + (Valores[i]);
  end;
  Resultado := Resultado / 5 ;
  writeln('A média dos cinco números digitados é de ',Resultado:0:2);
End.