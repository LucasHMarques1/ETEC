Program Pzim ;

var
RESPOSTA : string ;
Felipe , Gabriel , Jose , Nulo , Voto : integer ;
Begin
  Writeln('17-Felipe');
  Writeln('18-Gabriel');
  Writeln('19-Jos�');
  Writeln('Digite o n�mero que deseje votar');
  Readln(Voto);
  
  RESPOSTA := 'S';
  while (RESPOSTA = 'S') or (RESPOSTA = 's') do
  if (Voto = 17) then
  begin
    Felipe := Felipe + 1 ;
  end
  else
  if (Voto = 18) then
  begin
    Gabriel := Gabriel + 1 ;
  end
  else
  if (Voto = 19) then
  begin
    Jose := Jose + 1 ;
  end
  else
  begin
    Nulo := Nulo + 1 ;
  end;
  Writeln ('Deseja votar novamente? ') ;
  Readln ( RESPOSTA );
  
  Writeln('Vota��o final') ;
  Writeln('Felipe     ',Felipe,' Votos');
  Writeln('Jos�          ',Jose,' Votos');
  Writeln('Gabriel    ',Gabriel,' Votos');
  Writeln('Nulos         ',Nulo,' Votos');
  
  
  
End.