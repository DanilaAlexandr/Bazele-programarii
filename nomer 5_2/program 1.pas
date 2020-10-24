program fhduaigud;
var a,b,c,max,min:integer;
begin 
read(a);
read(b);
read(c);
if (a>b) and (a>c) then 
              max :=a      
else
if (b>a) and (b>c) then
              max :=b
else
              max:=c;
if (a<b) and (a<c) then
              min :=a
else
if (b<a) and (b <c) then
              min:=b
else
              min:=c;
writeln('cea mai mare diferenta este =', max-min);
end.
 
  