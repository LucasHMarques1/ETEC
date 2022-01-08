Program Contas ;

Var
  Num1 , Num2 , Adicao , Subtracao , Multiplicacao : integer;

Begin
   Writeln('Digite o primeiro número.');
   Readln(Num1);
   Writeln('Digite o segundo número.');
   Readln(Num2);
   Adicao := Num1 + Num2 ;
   Subtracao := Num1 - Num2 ;
	 Multiplicacao := Num1 * Num2 ;
	 Writeln('Seu resultado final foi');
	 Writeln('Na adição: ', Num1 ,'+', Num2,'=', Adicao);
   Writeln('Na subtração: ', Num1 ,'-', Num2,'=', Subtracao);
   Writeln('Na multiplicação: ', Num1 ,'*', Num2,'=', Multiplicacao);
    
End.