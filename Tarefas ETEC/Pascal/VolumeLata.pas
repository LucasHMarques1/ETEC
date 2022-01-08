Program VolumeLata ;

Var
 Raio , Altura , Volume : real;

Begin
   Writeln('Digite a altura da lata');
	 Readln(Altura);
	 Writeln('Digite o raio da lata');
	 Readln(Raio);
	 Volume := 3.14159 * Raio * Raio * Altura ;
	 Writeln('O volume da sua lata de óleo é de ',Volume);   
End.