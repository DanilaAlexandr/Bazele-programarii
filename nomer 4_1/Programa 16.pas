program test16;
var
n: word;
p: byte;

begin
write('introduceti numar de 3 cifre: ');
readln(n); 
writeln;
p := n mod 10; 
N := n div 10; 
n := 10 * (n mod 10) + N div 10; 
n := 10 * n + p; 
writeln('inversia numar de 3 cifre: ', n);
end.