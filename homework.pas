program abc;
const
  a:array[1..10] of real = (1,1,-1,1,0,1,-1,-1,1,1);
var i,kol2:integer;
begin
  kol2:=0;
  for i:=1 to 10 do
    if a[i]<0 then continue
    else kol2 := kol2 + 1;
  write('kol2 = ', kol2);
  readln;
end.
