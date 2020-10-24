Program p1;
var ani, nr_luni, nr_zile, nr_ore:integer;
begin
write('intruceti nemarul de ani = ');
read(ani);
nr_luni:=ani*12;
nr_zile:=365* ani;
nr_ore:= nr_zile*24;
writeln('In ', ani ,' ani sunt ', nr_luni ,' luni ', nr_zile , ' zile ', nr_ore , ' ore');
end.