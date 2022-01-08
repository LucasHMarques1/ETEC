Program SenhaCorreta ;

Var
  senha , tentativa : string ; 
  
Begin
    Writeln('Faça uma senha');
    Readln(senha);
    Writeln('Digite sua senha');
    Readln(tentativa);
    if ( senha = tentativa ) then
    begin
       Writeln('Senha Correta');
    end
    else
    begin
       Writeln('Senha Incorreta');
    end;  
End.