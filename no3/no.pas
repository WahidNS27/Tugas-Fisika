program nomor4;
const
  v = 110;
  i = 2.8;
var 
r:real;
begin
  writeln('======Menghitung Hambatan======');
  {Proses menghitung hambatan}
  r:= v/i;
  writeln('hambatan = ', r:4:4, 'ohm');
  readln;
  end.