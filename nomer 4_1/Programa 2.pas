program test2l;
var n , nr:integer;
begin
write('introduceti un numar din 4 cifre = ');
read(n);
nr :=n div 1000 * 10 + n mod 10;
write ('numaru format prin eliminarea cifre din mijloc = ');
writeln(nr);
end.