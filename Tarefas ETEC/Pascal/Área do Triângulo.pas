Program Area_Triangulo ;

var
Area , Altura ,Base : real;

begin
  Writeln('Digite a base do triângulo');
  Readln (Base);
  Writeln('Digite a altura do triângulo');
  Readln (Altura);
  Area := (Base * Altura)/2;
  Writeln('A area do triângulo é ',Area); 
  
End.