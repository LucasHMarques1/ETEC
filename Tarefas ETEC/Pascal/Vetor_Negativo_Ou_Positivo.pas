Program Pzim ;
//Fa�a um programa em Pascal que leia um vetor com dez n�meros reais,
//calcule e mostre a quantidade de n�meros negativos e a soma dos n�meros positivos desse vetor.

Var
Vetor : array [1..10] of real;
i , QN : integer ; //QN = Quantidade de n�meros negativos.
SP : real ; //SP = Soma dos n�meros positivos

Begin
  For i:= 1 to 10 do //Pedir os 10 n�meros.
  begin
    Writeln('Escreva um n�mero');
    Readln(Vetor[i]);
  end;
  For i:= 1 to 10 do
  begin
    if (Vetor[i]) < 0 then //Para somar a quantidade dos n�meros negativos(Se houver).
    begin
      QN := QN + 1 ;
    end;
    if (Vetor[i]) > 0 then //Para somar os n�meros positivos(Se houver).
    begin
      SP := SP + (Vetor[i]);
    end;
  end;
  Writeln('Total de n�meros negativos ',QN);
  Writeln('Total da soma dos n�meros positivos ',SP:0:2);
End.