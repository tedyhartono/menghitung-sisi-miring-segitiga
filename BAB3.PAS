uses crt;
var
A,B,S:real;
begin
clrscr;
       write('masukan sisi pertama=');readln(A);
       write('masukan sisi kedua=');readln(B);
S:=sqrt(sqr(A)+sqr(B));
writeln('jadi sisi miringnya= ',S:8:2);
readln;
end.