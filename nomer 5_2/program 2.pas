program test2;
var a,b,c:integer;
begin
writeln(' trei numere reale');
read(a);
read(b);
read(c);
    if (a=b) and (b=c) then writeln('echilateral  triunghiului') else 
    if ((a=b) and (a<>c) and (c>0)) or
    ((a=c) and (a<>b) and (b>0)) or 
    ((c=b) and (a<>c) and (a>0))
then writeln('isoscel  triunghiului') else 
     if (a<>b) and (b<>c) and (c>0) and (a>0) and (b>0) 
then writeln('1oarecare  triunghiului') else
     if (a<=0) or (b<=0) or (c<=0) 
then writeln('Parte nu poate sa fie zero <=0') else
end.