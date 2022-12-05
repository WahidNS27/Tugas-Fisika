program menghitungkapasitor;
const 
  c1 = 5;
  c2 = 60;
  c3 = 20;
  c4 = 6;
  c5 = 20;
  v  = 15;

var 
 cp1, cpp, cp2, cpt, cpt2, Q:real;
begin 
  writeln('==== Program Menghitung Kapasitor ====');
  writeln('==== Diketahui ====');
  writeln('Kapasitor 1 = ', c1);
  writeln('Kapasitor 2 = ', c2);
  writeln('Kapasitor 3 = ', c3);
  writeln('Kapasitor 4 = ', c4);
  writeln('Kapasitor 5 = ', c5);
  writeln('');

  {Proses Menghitung Kapasitor};
  cp1 := 1/c1 + 1/c3;
  cpp := 1/cp1; {0.25 diubah ke pecahan biasa menjadi 4}
  cp2 := cpp + c4 + c5;
  cpt := 1/cp2 + 1/c2;
  cpt2 := 1/cpt; {0.05 diubah ke pecahan biasa menjadi 20}

  {Menampilkan hasil ke layar}
  writeln('==== Menghitung kapasitor pengganti ====');
  writeln('Kapasitor Pengganti 1=', cpp:4:0);
  writeln('Kapasitor Pengganti 1=', cp2:4:0);
  writeln('Kapasitor Pengganti Total =', cpt2:4:0);

  {Proses Menghitung Muatan}
  Q := cpt2 * 0.001 * v;

  writeln('');
  writeln('Mencari Muatan yang dialiri tegangan 15 volt');
  writeln('Q = ', Q:4:1);

  readln;
  end.
