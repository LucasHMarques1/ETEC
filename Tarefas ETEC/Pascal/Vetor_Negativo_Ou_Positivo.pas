Program Pzim ;
//Faça um programa em Pascal que leia um vetor com dez números reais,
//calcule e mostre a quantidade de números negativos e a soma dos números positivos desse vetor.

Var
Vetor : array [1..10] of real;
i , QN : integer ; //QN = Quantidade de números negativos.
SP : real ; //SP = Soma dos números positivos

Begin
  For i:= 1 to 10 do //Pedir os 10 números.
  begin
    Writeln('Escreva um número');
    Readln(Vetor[i]);
  end;
  For i:= 1 to 10 do
  begin
    if (Vetor[i]) < 0 then //Para somar a quantidade dos números negativos(Se houver).
    begin
      QN := QN + 1 ;
    end;
    if (Vetor[i]) > 0 then //Para somar os números positivos(Se houver).
    begin
      SP := SP + (Vetor[i]);
    end;
  end;
  Writeln('Total de números negativos ',QN);
  Writeln('Total da soma dos números positivos ',SP:0:2);
End.