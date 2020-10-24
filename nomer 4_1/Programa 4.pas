program test4;
var n , a:integer;
begin
write('introduceti un numar din 4 cifre nenule = ');
read(n);
a :=(n mod 10)*1000 + (n div 100)mod 10 * 100 + (n mod 100 div 10 * 10 +n div 1000);   
write ('Schimband prima cifra cu ultima = ', a);

end.