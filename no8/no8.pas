program menghitungkapasitor;
const
  C = 0.0000000075;
  Q = 0.000000165;
var 
v:real;
begin
writeln('==== Menghitung Kapasitor ====');
v:= Q / C;
writeln(' v = Q / C = ',v:0:0, 'Volt');
end.