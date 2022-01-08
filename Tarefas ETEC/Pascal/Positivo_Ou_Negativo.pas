Program POSITIVO_OU_NEGATIVO ;

Var
 num1 , num2 : integer ;

Begin
  Writeln('Escreva um número(inteiro) ');
  Readln(num1);
  if( num1 > 0) then
  begin
    num2 := num1 * 2 ;
    Writeln('O resultado do número positivo vezes 2 é ',num2);
  end
  else
  begin
    num2 := num1 * 3 ;
    Writeln('Seu número negativo vezes 3 deu ',num2);
  end
  
End.