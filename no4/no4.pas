program nomor4;
const
  v = 110;
  i = 5.5;
  persen = 0.1;
var 
r, v4, v6, i4, r3, r4, i5:real;
begin
  writeln('======Menghitung Hambatan======');
  {Proses menghitung hambatan}
  r:= v/i;
  writeln('hambatan = ', r:4:0, 'ohm');
  writeln('===============================');

  writeln('==== Menghitung Arus Mengalir  ====');
  {proses Menghitung Arus Yang mengalir sekarang}
  v4 := v * persen;
  v6 := v - v4;
  i4 := v6/r;
  writeln('10% dari 110 = ', v4:4:0, 'volt');
  writeln('Tegangan Sekarang = ', v6:4:0, 'volt');
  writeln('Arus yang mengalir sekarang = ', i4:4:2, 'Ampere');

  {proses menghitung arus}
  writeln('');
  writeln('==== Menghitung Arus ====');

  r3 := r * persen;
  r4 := r - r3;
  i5 := v/r4;

  writeln('10% dari 20 = ', r3:4:0, 'ohm');
  writeln('hambatan sekarang = ', r4:4:0, 'ohm');
  writeln('arus yang ditarik = ', i5:4:1, 'Ampere' );

readln;
end.
