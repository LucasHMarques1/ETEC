Program POSITIVO_OU_NEGATIVO ;

Var
 num1 , num2 : integer ;

Begin
  Writeln('Escreva um n�mero(inteiro) ');
  Readln(num1);
  if( num1 > 0) then
  begin
    num2 := num1 * 2 ;
    Writeln('O resultado do n�mero positivo vezes 2 � ',num2);
  end
  else
  begin
    num2 := num1 * 3 ;
    Writeln('Seu n�mero negativo vezes 3 deu ',num2);
  end
  
End.