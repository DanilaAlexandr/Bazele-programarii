PROGRAM bazeleprograme1;
var ch:char;
begin
read(ch);
case ch of
'0'..'9':writeln('ch este o cifra');
'a'..'z':writeln('ch este o litere');
'A'..'Z':writeln('ch este o litere mare');
'+','*':writeln('ch este operator');
else writeln('Caracter necunoscut');

end;
end.