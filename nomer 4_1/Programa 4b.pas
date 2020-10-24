program test4;
var n , a:integer;
begin
write('introduceti un numar din 4 cifre nenule =');
read(n);
a :=(n div 1000)* 1000+n mod 10; 
write (a);

end.