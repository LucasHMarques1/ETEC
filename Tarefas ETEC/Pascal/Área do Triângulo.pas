Program Area_Triangulo ;

var
Area , Altura ,Base : real;

begin
  Writeln('Digite a base do tri�ngulo');
  Readln (Base);
  Writeln('Digite a altura do tri�ngulo');
  Readln (Altura);
  Area := (Base * Altura)/2;
  Writeln('A area do tri�ngulo � ',Area); 
  
End.