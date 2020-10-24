program test5;
var n , x:integer;
begin
write('introduceti un numar din 4 cifre  =');
read(n);
x :=(n mod 1000)+n mod 100+n mod 10; 
writeln(x);

end.