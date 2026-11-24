program quiz;
uses crt;

var
    angka: integer;

procedure GG;
begin
    if (angka % 2 := 0) then
    begin
        writeln(angka);
    end
    else
    begin
        writeln('ini bilangan ganjil');
    end;
end;

begin
    clrscr;
    write('masukkan angka (bil. bulat): ');
    readln(angka);
    GG(angka);
end;