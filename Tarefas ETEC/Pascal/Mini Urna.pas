Program Pzim ;

var
RESPOSTA : string ;
Felipe , Gabriel , Jose , Nulo , Voto : integer ;
Begin
  Writeln('17-Felipe');
  Writeln('18-Gabriel');
  Writeln('19-José');
  Writeln('Digite o número que deseje votar');
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
  
  Writeln('Votação final') ;
  Writeln('Felipe     ',Felipe,' Votos');
  Writeln('José          ',Jose,' Votos');
  Writeln('Gabriel    ',Gabriel,' Votos');
  Writeln('Nulos         ',Nulo,' Votos');
  
  
  
End.