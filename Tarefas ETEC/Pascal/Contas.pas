Program Contas ;

Var
  Num1 , Num2 , Adicao , Subtracao , Multiplicacao : integer;

Begin
   Writeln('Digite o primeiro n�mero.');
   Readln(Num1);
   Writeln('Digite o segundo n�mero.');
   Readln(Num2);
   Adicao := Num1 + Num2 ;
   Subtracao := Num1 - Num2 ;
	 Multiplicacao := Num1 * Num2 ;
	 Writeln('Seu resultado final foi');
	 Writeln('Na adi��o: ', Num1 ,'+', Num2,'=', Adicao);
   Writeln('Na subtra��o: ', Num1 ,'-', Num2,'=', Subtracao);
   Writeln('Na multiplica��o: ', Num1 ,'*', Num2,'=', Multiplicacao);
    
End.