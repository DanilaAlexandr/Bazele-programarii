program test17;
var n,na,ur,pe,dr,h,m:integer;
begin
write('Numar de lectie n=');
readln(n);

na:=480;
ur:=45;
pe:=10; 
if n=1 then dr:=na+ur
else dr:=na+ur+(n-1)*(ur+pe);
h:=dr div 60;
m:=dr mod 60;
write(h,'-',m);
end.