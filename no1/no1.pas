program menghitungresistor;
const 
  r1 = 3;
  r2 = 6;
  r3 = 1;
  r4 = 1;
  v  = 15;

var 
  rp1, rp2, rpt, rpp2, i, ir1, ir2, is1:real;
begin
  writeln('==== Diketahui ====');
  writeln('Resistor 1 = ', r1);
  writeln('Resistor 2 = ', r2);
  writeln('Resistor 3 = ', r3);
  writeln('Resistor 4 = ', r4);

  writeln('==== Menghitung Resistor Total ====');

  {Rumus Resistor Pengganti}
  rp1 := r3 + r4;
  rp2 := 1/r1 + 1/r2;
  rpp2 := 1/rp2;
  rpt := 1/rp1 + 1/rpp2;

  {rumus mencari arus yang keluar dari sumber tegangan}
  i := v/rpt;
  {rumus mencari arus yang melewati masing resistor}
  ir1 := v/r1;
  ir2 := v/r2;
  is1 := v/rp1;

  writeln('');
  writeln('==== Mencari resistor pengganti ====');
  writeln('Resistor Pengganti 1 = ', rp1:4:0, 'ohm');
   writeln('Resistor Pengganti 2 = ', rp2:4:0, 'ohm');
    writeln('Resistor Pengganti Total = ', rpt:4:0, 'ohm');

    writeln('');
    writeln('==== Mencari Arus Yang Keluar dari Sumber Tegangan ====');
    writeln('i = ', i:4:0, 'Ampere');

    writeln('');
    writeln('==== Mencari Arus Yang Melewati Masing Resistor ====');
    writeln('Arus Pada Resistor 1 = ', ir1:4:0, 'Ampere');
    writeln('Arus Pada Resistor 2 = ', ir2:4:0, 'Ampere');
    writeln('Arus Pada Resistor seri = ', is1:4:0, 'Ampere');
    readln;
end.