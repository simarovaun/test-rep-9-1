program Project22222222;
{$APPTYPE CONSOLE}
uses
  SysUtils;

var
a,b,c,d:integer;
begin
read(a,b,c,d);
if (a<>b) and (a<>c) and (a<>d) and (b<>c) and (b<>d) and (c<>d) then write('YES')
else write('NO');
readln;
readln;
end. 